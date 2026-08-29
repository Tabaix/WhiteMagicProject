.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p6

    check-cast v9, Lvc2;

    const v2, -0x50541dfb

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v9, v1}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v9, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v2, v6

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v2, v6

    const v6, 0x92493

    and-int/2addr v6, v2

    const v7, 0x92492

    const/4 v13, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move v6, v13

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v8, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    sget-object v10, Lk60;->e:Lgl;

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v10, v11, v9, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    move/from16 p7, v15

    iget-wide v14, v9, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v9, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v13, v9, Lvc2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const v8, 0x5f153612

    invoke-virtual {v9, v8}, Lvc2;->b0(I)V

    invoke-static {v6, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v10, 0x42380000    # 46.0f

    invoke-static {v8, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    move v10, v2

    move-object v2, v8

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    shr-int/lit8 v11, v10, 0xf

    and-int/lit8 v11, v11, 0x70

    const v13, 0x180006

    or-int/2addr v11, v13

    shr-int/lit8 v10, v10, 0x3

    and-int/lit16 v13, v10, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    const/16 v11, 0x80

    move-object v13, v6

    const v6, 0x7f120075

    move v14, v7

    const v7, 0x7f120075

    invoke-static/range {v2 .. v11}, Lte7;->n(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;II)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v13, v6

    move v14, v7

    const/4 v2, 0x0

    const v6, 0x5f1b7a33

    invoke-virtual {v9, v6}, Lvc2;->b0(I)V

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    :goto_8
    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v14, v2, v6}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v13

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Leq1;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Leq1;-><init>(I)V

    iput-object v0, v2, Leq1;->n:Ljava/lang/Object;

    move/from16 v7, p7

    iput-boolean v7, v2, Leq1;->f:Z

    iput-object v3, v2, Leq1;->v:Ljava/lang/Object;

    iput-object v12, v2, Leq1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x68ce22e2

    invoke-static {v7, v2, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v25, 0x300001b0

    const/16 v26, 0x1f8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v13 .. v26}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v9, v6}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v6, Lrb;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lrb;-><init>(I)V

    iput-object v0, v6, Lrb;->n:Ljava/lang/Object;

    iput-boolean v1, v6, Lrb;->f:Z

    iput-object v4, v6, Lrb;->i:Ljava/lang/Object;

    iput-object v5, v6, Lrb;->v:Ljava/lang/Object;

    iput-object v12, v6, Lrb;->w:Ljava/lang/Object;

    iput-object v3, v6, Lrb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final b(La56;Lda2;Lda2;ZLmw0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v12, p3

    move-object/from16 v9, p4

    check-cast v9, Lvc2;

    const v1, -0x2b45ec93

    invoke-virtual {v9, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v9, v12}, Lvc2;->g(Z)Z

    move-result v2

    const/16 v5, 0x800

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eq v2, v6, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v9, v6, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v9, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v15, v9, Lvc2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v2, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v2, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v2, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    move v6, v7

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    and-int/lit16 v8, v1, 0x1c00

    if-ne v8, v5, :cond_6

    move v6, v13

    :cond_6
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_7

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lfm2;

    invoke-direct {v5}, Lfm2;-><init>()V

    iput-boolean v12, v5, Lfm2;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lda2;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v6, v1, 0x380

    const v8, 0xd80006

    or-int/2addr v6, v8

    and-int/lit16 v1, v1, 0x1c00

    or-int v10, v6, v1

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v5

    const v5, 0x7f08022e

    const v6, 0x7f08022e

    const/4 v8, 0x1

    invoke-static/range {v1 .. v11}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    move-object/from16 v28, v9

    move v1, v13

    iget-object v13, v0, La56;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v5

    sget-object v17, Lr62;->A:Lr62;

    sget-object v2, Lp8;->A:Lkx;

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v7, v14, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v18

    const/high16 v22, 0x41100000    # 9.0f

    const/16 v23, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41600000    # 14.0f

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v16

    const/16 v30, 0x0

    const/16 v31, 0xff0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc30

    move-wide v14, v5

    invoke-static/range {v13 .. v31}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lw30;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lw30;-><init>(I)V

    iput-object v0, v2, Lw30;->i:Ljava/lang/Object;

    iput-object v3, v2, Lw30;->n:Ljava/lang/Object;

    iput-object v4, v2, Lw30;->v:Ljava/lang/Object;

    iput-boolean v12, v2, Lw30;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v2, 0x6a58de0

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v1, 0x6

    sget-object v3, Lxt0;->a:Lxt0;

    if-nez v2, :cond_1

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

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

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {v13, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->K:Lo95;

    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->M:Lo95;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La56;

    iget-object v5, v5, La56;->a:Ljava/lang/String;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lsz;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lsz;-><init>(I)V

    iput-object v0, v7, Lsz;->f:Ljava/lang/Object;

    iput-object v2, v7, Lsz;->i:Ljava/lang/Object;

    iput-object v4, v7, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x4d54b06f    # 2.2302078E8f

    invoke-static {v2, v7, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30000d80

    const/16 v15, 0x1f0

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x1

    move-object v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lc50;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lc50;-><init>(I)V

    iput-object v0, v3, Lc50;->i:Ljava/lang/Object;

    iput v1, v3, Lc50;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final d(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLjava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p13

    check-cast v6, Lvc2;

    const v5, -0x212278c5

    invoke-virtual {v6, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p14, v5

    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v16

    const/16 v17, 0x10

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v5, v5, v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Lvc2;->d(I)Z

    move-result v7

    const/16 v16, 0x80

    const/16 v18, 0x100

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    invoke-virtual {v6, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v5, v7

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v5, v7

    invoke-virtual {v6, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v5, v7

    invoke-virtual {v6, v13}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v5, v7

    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v7, 0x10000000

    :goto_9
    or-int/2addr v5, v7

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v8

    goto :goto_a

    :cond_a
    const/4 v7, 0x2

    :goto_a
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v16, v18

    :cond_b
    or-int v7, v7, v16

    const v8, 0x12492493

    and-int/2addr v8, v5

    const v0, 0x12492492

    const/4 v1, 0x1

    if-ne v8, v0, :cond_d

    and-int/lit16 v0, v7, 0x93

    const/16 v7, 0x92

    if-eq v0, v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move v0, v1

    :goto_c
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v0, p11

    goto :goto_f

    :cond_f
    :goto_d
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    instance-of v8, v0, Lkh2;

    if-eqz v8, :cond_10

    move-object v8, v0

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_e

    :cond_10
    sget-object v8, La41;->b:La41;

    :goto_e
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, v0, v7, v8, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    :goto_f
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Lo95;

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v8, Ll47;

    invoke-direct {v8, v3}, Ll47;-><init>(I)V

    iput-object v9, v8, Ll47;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v8, Ll47;->i:Lue4;

    iput-object v11, v8, Ll47;->x:Ljava/lang/Object;

    iput-object v0, v8, Ll47;->y:Ljava/lang/Object;

    iput-object v10, v8, Ll47;->z:Ljava/lang/Object;

    iput-boolean v13, v8, Ll47;->n:Z

    iput-object v14, v8, Ll47;->w:Lda2;

    iput-object v15, v8, Ll47;->A:Lua2;

    iput-object v12, v8, Ll47;->v:Lfa2;

    iput-object v2, v8, Ll47;->B:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x453c974b

    invoke-static {v1, v8, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    const v8, 0x30180

    or-int/2addr v3, v8

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v3, v8

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const/4 v8, 0x0

    move-object v15, v0

    move-object v5, v1

    move-object v2, v7

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move v7, v3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    sget-object v2, Lkw0;->a:Leb;

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Lnm2;

    invoke-direct {v5, v14}, Lnm2;-><init>(I)V

    iput-object v15, v5, Lnm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lfa2;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v7, v5, v6, v2}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_10

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v15, p11

    :goto_10
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v5, Lm47;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lm47;->c:Lha4;

    iput-boolean v0, v5, Lm47;->f:Z

    iput-object v9, v5, Lm47;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v5, Lm47;->n:Lda2;

    iput-boolean v4, v5, Lm47;->v:Z

    iput-object v10, v5, Lm47;->w:Ljava/util/List;

    iput-object v11, v5, Lm47;->x:Ljava/lang/String;

    iput-object v12, v5, Lm47;->y:Lfa2;

    iput-boolean v13, v5, Lm47;->z:Z

    move-object/from16 v14, p9

    iput-object v14, v5, Lm47;->A:Lda2;

    move-object/from16 v0, p10

    iput-object v0, v5, Lm47;->B:Lda2;

    iput-object v15, v5, Lm47;->C:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v0, p12

    iput-object v0, v5, Lm47;->D:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v10, Lvc2;

    const v2, 0x44be6744

    invoke-virtual {v10, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v10, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->I:Lo95;

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Lo95;

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->M:Lo95;

    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v12, Lkw0;->a:Leb;

    if-ne v4, v12, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lue4;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lue4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    invoke-static {v7, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v6, v10, Lvc2;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v8, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v13}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 v18, v2

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v7, Lk60;->e:Lgl;

    move-object/from16 v19, v11

    sget-object v11, Lp8;->E:Lix;

    move-object/from16 v21, v4

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v7, v11, v10, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    move-object/from16 v22, v11

    move-object v9, v12

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v10}, Lvc2;->f0()V

    move-object/from16 v23, v9

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_4
    invoke-static {v10, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v14, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v4, Ln47;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    const/4 v11, 0x2

    sget-object v12, Lxt0;->a:Lxt0;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_14

    if-eq v0, v11, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const v0, 0x17444ad7

    const/4 v9, 0x0

    invoke-static {v10, v0, v9}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_5
    const v0, -0x2e9527d6

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->K:Lo95;

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move/from16 v17, v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v12, v4, v11}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 v12, v22

    invoke-static {v7, v12, v10, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_6
    invoke-static {v10, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v14, v10, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v2, v4, :cond_f

    const v2, 0x1645e5c1

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->C:Lo95;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v23

    if-nez v7, :cond_b

    if-ne v8, v9, :cond_c

    :cond_b
    new-instance v8, Ldy5;

    const/16 v7, 0xe

    invoke-direct {v8, v7}, Ldy5;-><init>(I)V

    iput-object v3, v8, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v8

    check-cast v3, Lda2;

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v8, Lpm2;

    invoke-direct {v8}, Lpm2;-><init>()V

    iput-object v1, v8, Lpm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v7, v21

    iput-object v7, v8, Lpm2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lfa2;

    move-object v7, v5

    move-object v5, v8

    const/4 v8, 0x6

    move-object v11, v7

    move-object v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->f(Lsa6;Lda2;Ljava/lang/Float;Lfa2;ZLmw0;I)V

    move-object v6, v7

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_f
    move-object v11, v5

    move-object v6, v10

    move-object/from16 v9, v23

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v3, 0x164f7b1d

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/2addr v3, v4

    invoke-static {v1, v6, v3}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    :goto_7
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La56;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, Ldy5;

    const/16 v3, 0xf

    invoke-direct {v4, v3}, Ldy5;-><init>(I)V

    iput-object v0, v4, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v4

    check-cast v3, Lda2;

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v9, :cond_13

    :cond_12
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$2$4$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lj73;

    move-object v4, v5

    check-cast v4, Lda2;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->b(La56;Lda2;Lda2;ZLmw0;I)V

    move-object v4, v6

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    move-object/from16 v20, v0

    move-object v0, v9

    move v7, v10

    move-object v13, v11

    move-object v10, v4

    goto/16 :goto_b

    :cond_14
    move/from16 v17, v4

    move-object v4, v10

    move-object/from16 v24, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    const/high16 v10, 0x3f800000    # 1.0f

    const v0, 0x174450f7

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v12, v0, v10}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v7, v11, v4, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v11, v4, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v10, v4, Lvc2;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v4, v15}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_8
    invoke-static {v4, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v14, v4, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v0, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v9, :cond_17

    :cond_16
    new-instance v11, Ldy5;

    const/16 v10, 0x12

    invoke-direct {v11, v10}, Ldy5;-><init>(I)V

    iput-object v6, v11, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lda2;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_18

    new-instance v10, Lu6;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lu6;-><init>(I)V

    invoke-virtual {v4, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lda2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    if-ne v13, v9, :cond_19

    goto :goto_9

    :cond_19
    move-object/from16 v12, v24

    goto :goto_a

    :cond_1a
    :goto_9
    new-instance v13, Ldm2;

    const/4 v12, 0x2

    invoke-direct {v13, v12}, Ldm2;-><init>(I)V

    iput-object v1, v13, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v12, v24

    iput-object v12, v13, Ldm2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v13, Lda2;

    move-object v14, v3

    move-object v3, v11

    const v11, 0x180186

    move-object/from16 v21, v12

    const/16 v12, 0x80

    move-object/from16 v19, v6

    const v6, 0x7f08024d

    move/from16 v22, v7

    const v7, 0x7f08024d

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object v2, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v5

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v15, v21

    move-object/from16 v0, v23

    invoke-static/range {v2 .. v12}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->A:Lo95;

    invoke-virtual {v10, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v0, :cond_1c

    :cond_1b
    new-instance v4, Ldy5;

    const/16 v3, 0xb

    invoke-direct {v4, v3}, Ldy5;-><init>(I)V

    iput-object v14, v4, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v4

    check-cast v3, Lda2;

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v0, :cond_1e

    :cond_1d
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$1$5$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v5

    check-cast v4, Lfa2;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1f

    new-instance v5, Ldy5;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Ldy5;-><init>(I)V

    iput-object v15, v5, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lda2;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_20

    new-instance v6, Ldy5;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Ldy5;-><init>(I)V

    iput-object v15, v6, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lda2;

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    if-ne v8, v0, :cond_22

    :cond_21
    new-instance v8, Ldm2;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Ldm2;-><init>(I)V

    iput-object v1, v8, Ldm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object v15, v8, Ldm2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v7, v8

    check-cast v7, Lda2;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->j()I

    move-result v8

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v11, 0x36006

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->g(Lsa6;Lda2;Lfa2;Lda2;Lda2;Lda2;IZLmw0;I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lvc2;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v13, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v0, :cond_24

    :cond_23
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$3$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lj73;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v6, v19

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_25

    if-ne v5, v0, :cond_26

    :cond_25
    new-instance v5, Ldy5;

    const/16 v3, 0x13

    invoke-direct {v5, v3}, Ldy5;-><init>(I)V

    iput-object v6, v5, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v3, v5

    check-cast v3, Lda2;

    move-object/from16 v5, v20

    invoke-virtual {v10, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    if-ne v7, v0, :cond_28

    :cond_27
    new-instance v7, Ldy5;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ldy5;-><init>(I)V

    iput-object v5, v7, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lda2;

    move-object v5, v4

    check-cast v5, Lda2;

    const v11, 0xd80006

    const/4 v12, 0x0

    const v6, 0x7f08029b

    move-object v4, v7

    const v7, 0x7f08029b

    const/4 v9, 0x1

    invoke-static/range {v2 .. v12}, Lte7;->p(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_29
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v2, Lq14;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lq14;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lq14;->i:Ljava/lang/Object;

    iput-object v1, v2, Lq14;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_2a
    return-void
.end method

.method public static final f(Lsa6;Lda2;Ljava/lang/Float;Lfa2;ZLmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    check-cast v5, Lvc2;

    const v6, 0x36693727

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v5, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v5, v4}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v6, v7

    const v7, 0x12493

    and-int/2addr v7, v6

    const v8, 0x12492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La56;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkw0;->a:Leb;

    if-ne v8, v10, :cond_6

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lue4;

    invoke-interface {v8, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    new-instance v10, Lpo;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lpo;-><init>(I)V

    iput-object v6, v10, Lpo;->f:Lue4;

    iput-object v8, v10, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v5, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lra6;

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    float-to-double v12, v10

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_8

    goto :goto_6

    :cond_8
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ljv2;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v12, Lqg3;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v10, v13

    if-lez v14, :cond_9

    move v10, v13

    :cond_9
    invoke-direct {v12, v9, v10}, Lqg3;-><init>(ZF)V

    invoke-interface {v8, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v10, Lim2;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Lim2;-><init>(I)V

    iput-object v7, v10, Lim2;->v:Ljava/lang/Object;

    iput-object v2, v10, Lim2;->w:Ljava/lang/Object;

    iput-object v3, v10, Lim2;->x:Ljava/lang/Object;

    iput-boolean v4, v10, Lim2;->f:Z

    iput-object v6, v10, Lim2;->n:Ljava/lang/Object;

    iput-object v11, v10, Lim2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x554982b8

    invoke-static {v6, v10, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x300001b0

    const/16 v18, 0x1f8

    const/4 v6, 0x0

    move-object/from16 v16, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v18}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Lup0;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lup0;-><init>(I)V

    iput-object v0, v6, Lup0;->n:Ljava/lang/Object;

    iput-object v1, v6, Lup0;->f:Lda2;

    iput-object v2, v6, Lup0;->v:Ljava/lang/Object;

    iput-object v3, v6, Lup0;->w:Ljava/lang/Object;

    iput-boolean v4, v6, Lup0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final g(Lsa6;Lda2;Lfa2;Lda2;Lda2;Lda2;IZLmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    check-cast v8, Lvc2;

    const v9, -0x71d73d82

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/high16 v10, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v10, 0x80000

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v8, v6}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x400000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v8, v7}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x2000000

    :goto_5
    or-int/2addr v9, v10

    const v10, 0x2492493

    and-int/2addr v10, v9

    const v11, 0x2492492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_6

    move v10, v12

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v8, v11, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La56;

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0xe

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v11

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_7

    goto :goto_7

    :cond_7
    const-string v14, "invalid weight; must be greater than zero"

    invoke-static {v14}, Ljv2;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v14, Lqg3;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v13, v15

    if-lez v16, :cond_8

    move v13, v15

    :cond_8
    invoke-direct {v14, v12, v13}, Lqg3;-><init>(ZF)V

    invoke-interface {v11, v14}, Lha4;->d(Lha4;)Lha4;

    move-result-object v11

    iget-object v12, v10, La56;->a:Ljava/lang/String;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v14, Lkm2;

    invoke-direct {v14}, Lkm2;-><init>()V

    iput-object v10, v14, Lkm2;->f:La56;

    iput-object v2, v14, Lkm2;->i:Lfa2;

    iput-boolean v7, v14, Lkm2;->n:Z

    iput v6, v14, Lkm2;->v:I

    iput-object v3, v14, Lkm2;->w:Lda2;

    iput-object v4, v14, Lkm2;->x:Lda2;

    iput-object v5, v14, Lkm2;->y:Lda2;

    iput-object v9, v14, Lkm2;->z:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x5d4513f3

    invoke-static {v9, v14, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30000180

    const/16 v21, 0x1f8

    move-object/from16 v19, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v9, v12

    move-object v10, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v21}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_9
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_8
    invoke-virtual/range {v19 .. v19}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lt90;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lt90;-><init>(I)V

    iput-object v0, v9, Lt90;->v:Ljava/lang/Object;

    iput-object v1, v9, Lt90;->n:Ljava/lang/Object;

    iput-object v2, v9, Lt90;->w:Ljava/lang/Object;

    iput-object v3, v9, Lt90;->x:Ljava/lang/Object;

    iput-object v4, v9, Lt90;->y:Ljava/lang/Object;

    iput-object v5, v9, Lt90;->z:Ljava/lang/Object;

    iput v6, v9, Lt90;->i:I

    iput-boolean v7, v9, Lt90;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method
