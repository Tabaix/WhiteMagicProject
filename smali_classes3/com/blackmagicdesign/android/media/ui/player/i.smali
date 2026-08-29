.class public abstract Lcom/blackmagicdesign/android/media/ui/player/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;ZFLra6;ZZLmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v15, p6

    move/from16 v1, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    check-cast v12, Lvc2;

    const v8, -0x2c9110a6

    invoke-virtual {v12, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int v8, p12, v8

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x100

    goto :goto_1

    :cond_1
    const/16 v9, 0x80

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v12, v15}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v8, v9

    invoke-virtual {v12, v1}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v8, v9

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v8, v9

    invoke-virtual {v12, v7}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x10000000

    :goto_8
    or-int/2addr v8, v9

    invoke-virtual {v12, v11}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_9

    :cond_9
    const/4 v9, 0x2

    :goto_9
    const v13, 0x12492493

    and-int/2addr v13, v8

    const v10, 0x12492492

    const/4 v14, 0x0

    if-ne v13, v10, :cond_b

    and-int/lit8 v9, v9, 0x3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    goto :goto_a

    :cond_a
    move v9, v14

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v12, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->N:Lo95;

    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->J:Lo95;

    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-ne v13, v14, :cond_c

    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v13, v12}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v13

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lu31;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_d

    new-instance v1, Lf37;

    invoke-direct {v1}, Lf37;-><init>()V

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lf37;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    if-ne v3, v14, :cond_e

    invoke-static/range {v16 .. v16}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-virtual {v12, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_f

    if-ne v4, v14, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/blackmagicdesign/android/media/ui/player/b;->c:Lu31;

    iput-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/b;->f:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lda2;

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    new-instance v5, Lhz4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lhz4;->a:Lda2;

    iput-object v1, v5, Lhz4;->b:Lf37;

    iput-object v3, v5, Lhz4;->c:Landroidx/compose/animation/core/a;

    iput-object v13, v5, Lhz4;->d:Lu31;

    iput-object v2, v5, Lhz4;->e:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v1, Lea4;->a:Lea4;

    const-string v4, "vertical-drag-gestures"

    invoke-static {v1, v4, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v15, :cond_22

    const v13, -0x453ea648

    invoke-virtual {v12, v13}, Lvc2;->b0(I)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_d
    move-object/from16 v17, v1

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v13, 0x1

    goto :goto_d

    :goto_f
    sget-object v1, Lk60;->c:Lfl;

    move/from16 v18, v5

    sget-object v5, Lp8;->B:Ljx;

    const/4 v6, 0x0

    invoke-static {v1, v5, v12, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v5, v12, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v6

    move/from16 v19, v5

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v7, v12, Lvc2;->S:Z

    if-eqz v7, :cond_16

    invoke-virtual {v12, v0}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_10
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v13, :cond_19

    invoke-interface/range {p8 .. p8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/media/model/c;->u:Z

    if-nez v0, :cond_18

    const/high16 v0, 0x42540000    # 53.0f

    move/from16 v21, v0

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v21, p7

    goto :goto_12

    :cond_19
    move/from16 v21, v16

    :goto_12
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    sub-float v4, p7, v21

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1a

    if-ne v6, v14, :cond_1b

    :cond_1a
    new-instance v6, Lle3;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lle3;-><init>(I)V

    iput-object v3, v6, Lle3;->f:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lda2;

    and-int/lit16 v3, v8, 0x3f0

    shr-int/lit8 v5, v8, 0x3

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    shr-int/lit8 v5, v8, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int v13, v3, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v7, p9

    move-object/from16 p11, v9

    move-object/from16 v0, v17

    move v9, v4

    move/from16 v17, v8

    move/from16 v8, v18

    move-object/from16 v4, p4

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/i;->b(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;Lra6;ZZFLda2;ZLmw0;I)V

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v13, v6

    move-object v7, v12

    move-object v12, v5

    invoke-interface/range {p11 .. p11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x438c0000    # 280.0f

    if-eqz v1, :cond_1e

    const v1, -0x38f77e84

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-static {v0, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p7

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v2, Lzy4;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lzy4;-><init>(I)V

    iput-object v9, v2, Lzy4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_14
    move-object v4, v2

    check-cast v4, Lfa2;

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x6

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;Lbr5;Lfa2;Lmw0;II)V

    move-object v7, v5

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    move-object/from16 v6, p3

    move/from16 v14, p7

    move/from16 v15, p10

    move v1, v0

    const/4 v4, 0x1

    move/from16 v0, p9

    goto/16 :goto_16

    :cond_1e
    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x38f21f22

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-static {v7}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v1

    const v3, 0x6984bfac

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    sget-object v5, Lwn6;->c:Lsx0;

    invoke-virtual {v7, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpy6;

    iget v5, v5, Lpy6;->a:F

    invoke-interface {v4, v5}, Lud1;->m0(F)F

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->h:Z

    invoke-virtual {v7, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_20

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lud1;->g0(I)F

    move-result v1

    if-eqz v5, :cond_1f

    invoke-interface {v3, v4}, Lud1;->h0(F)F

    move-result v16

    :cond_1f
    sub-float v16, v1, v16

    :cond_20
    move/from16 v5, v16

    invoke-static {v0, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move/from16 v3, p7

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move v14, v3

    iget-object v3, v11, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x30000

    or-int v8, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p3

    move/from16 v0, p9

    move/from16 v15, p10

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->h(Lha4;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;ZLmw0;I)V

    move-object v6, v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v6, p3

    move/from16 v14, p7

    move/from16 v0, p9

    move/from16 v15, p10

    const/4 v1, 0x0

    const v2, -0x38e02117

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    invoke-virtual {v7, v1}, Lvc2;->p(Z)V

    move-object v3, v7

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_22
    move/from16 v14, p7

    move v8, v5

    move-object v13, v6

    move v0, v7

    move-object/from16 p11, v9

    move-object/from16 v18, v10

    move v15, v11

    move-object v7, v12

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v2

    const v1, -0x4514dacd

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    new-instance v1, Laz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Laz4;->c:Lha4;

    iput-object v9, v1, Laz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v10, v1, Laz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v11, v1, Laz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v12, v1, Laz4;->v:Landroid/graphics/Bitmap;

    iput-object v13, v1, Laz4;->w:Lra6;

    iput-boolean v0, v1, Laz4;->x:Z

    iput-boolean v8, v1, Laz4;->y:Z

    iput v14, v1, Laz4;->z:F

    iput-object v3, v1, Laz4;->A:Landroidx/compose/animation/core/a;

    iput-boolean v15, v1, Laz4;->B:Z

    iput-object v6, v1, Laz4;->C:Landroid/content/Context;

    move-object/from16 v2, p11

    iput-object v2, v1, Laz4;->D:Lue4;

    move-object/from16 v2, v18

    iput-object v2, v1, Laz4;->E:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x53da50ac

    invoke-static {v2, v1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v7

    move v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_23
    move v14, v1

    move-object v9, v2

    move-object v10, v3

    move-object v13, v6

    move v15, v11

    move-object v3, v12

    move-object/from16 v6, p3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_17
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lbz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lbz4;->c:Lha4;

    iput-object v9, v2, Lbz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v10, v2, Lbz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v6, v2, Lbz4;->n:Landroid/content/Context;

    iput-object v11, v2, Lbz4;->v:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v12, v2, Lbz4;->w:Landroid/graphics/Bitmap;

    move/from16 v0, p6

    iput-boolean v0, v2, Lbz4;->x:Z

    iput v14, v2, Lbz4;->y:F

    iput-object v13, v2, Lbz4;->z:Lra6;

    iput-boolean v7, v2, Lbz4;->A:Z

    iput-boolean v15, v2, Lbz4;->B:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final b(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;Landroid/graphics/Bitmap;Lra6;ZZFLda2;ZLmw0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    move/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v6, p10

    move/from16 v7, p12

    move-object/from16 v13, p11

    check-cast v13, Lvc2;

    const v12, 0x5f23e905

    invoke-virtual {v13, v12}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v7

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v12, v12, v16

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v12, v12, v16

    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_4

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v12, v14

    :cond_4
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_6

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x4000

    goto :goto_4

    :cond_5
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v12, v14

    :cond_6
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_8

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v12, v14

    :cond_8
    const/high16 v14, 0x180000

    and-int/2addr v14, v7

    if-nez v14, :cond_a

    invoke-virtual {v13, v9}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v12, v14

    :cond_a
    invoke-virtual {v13, v5}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v12, v14

    invoke-virtual {v13, v10}, Lvc2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v12, v14

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v12, v14

    invoke-virtual {v13, v6}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x4

    goto :goto_a

    :cond_e
    const/4 v14, 0x2

    :goto_a
    const v16, 0x12492493

    and-int v15, v12, v16

    const v1, 0x12492492

    if-ne v15, v1, :cond_10

    and-int/lit8 v1, v14, 0x3

    const/4 v15, 0x2

    if-eq v1, v15, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v15, v12, 0x1

    invoke-virtual {v13, v15, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/player/n;->B:Lo95;

    const/4 v15, 0x0

    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v13, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp42;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    invoke-static {v0, v15}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-object v15, Lp8;->f:Lkx;

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    iget-wide v5, v13, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    move/from16 v19, v5

    iget-boolean v5, v13, Lvc2;->S:Z

    if-eqz v5, :cond_11

    invoke-virtual {v13, v0}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_d
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v5, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v0

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v6}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v20, v0

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lea4;->a:Lea4;

    move-object/from16 v21, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v18

    move-object/from16 v22, v6

    iget-object v6, v3, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v0

    sget-object v0, Lkw0;->a:Leb;

    if-nez v23, :cond_13

    if-ne v5, v0, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v23, v1

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    :goto_e
    new-instance v5, Lp14;

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lp14;-><init>(I)V

    iput-object v2, v5, Lp14;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v4, v5, Lp14;->i:Lp42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lda2;

    and-int/lit8 v4, v12, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v12, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v14, 0xc

    const v14, 0xe000

    and-int/2addr v4, v14

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x9

    const/high16 v14, 0x1c00000

    and-int/2addr v4, v14

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x6

    const/high16 v14, 0xe000000

    and-int/2addr v4, v14

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v14, v12, 0x3

    and-int/2addr v4, v14

    or-int v14, v1, v4

    shr-int/lit8 v1, v12, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p3

    move-object/from16 p11, v0

    move-object v12, v5

    move-object/from16 v26, v15

    move/from16 v7, v17

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v5, p10

    move v15, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/i;->c(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;ZLandroidx/media3/exoplayer/ExoPlayer;FLandroid/graphics/Bitmap;ZFLda2;Lda2;Lmw0;II)V

    move-object v11, v2

    move-object v12, v3

    move v1, v5

    move-object v14, v8

    move v15, v9

    move-object v8, v13

    move-object v13, v4

    if-eqz p7, :cond_17

    const v2, -0x4bdc6daa

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    sget-object v2, Lp8;->D:Ljx;

    move-object/from16 v3, v28

    invoke-static {v3, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v3, v2, v8, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_14

    move-object/from16 v5, v19

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    :goto_10
    move-object/from16 v5, v21

    goto :goto_11

    :cond_14
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_10

    :goto_11
    invoke-static {v8, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v26

    invoke-static {v8, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v4, v27

    invoke-static {v3, v8, v2, v8, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v25

    invoke-static {v8, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/blackmagicdesign/android/media/ui/player/n;->J:Lo95;

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    move-object/from16 v6, p11

    if-ne v4, v6, :cond_15

    new-instance v4, Lb57;

    invoke-direct {v4, v5}, Lb57;-><init>(I)V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lfa2;

    invoke-static {v4}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_16

    new-instance v7, Lb57;

    invoke-direct {v7, v5}, Lb57;-><init>(I)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lfa2;

    invoke-static {v7}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, Lcom/blackmagicdesign/android/media/ui/player/c;->c:Z

    iput-boolean v15, v6, Lcom/blackmagicdesign/android/media/ui/player/c;->f:Z

    iput-object v12, v6, Lcom/blackmagicdesign/android/media/ui/player/c;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v14, v6, Lcom/blackmagicdesign/android/media/ui/player/c;->n:Landroid/graphics/Bitmap;

    iput-object v0, v6, Lcom/blackmagicdesign/android/media/ui/player/c;->v:Lue4;

    iput-object v13, v6, Lcom/blackmagicdesign/android/media/ui/player/c;->w:Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1ffa691e

    invoke-static {v0, v6, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    sget-object v1, Lrm5;->a:Lrm5;

    move/from16 v16, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v0, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->e(Lqm5;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, -0x4bc36489

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_12
    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_18
    move-object v11, v2

    move-object v12, v3

    move-object v14, v8

    move v15, v9

    move-object v8, v13

    move-object/from16 v13, p3

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_13
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lcz4;->c:Lha4;

    iput-object v11, v1, Lcz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v12, v1, Lcz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v13, v1, Lcz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v14, v1, Lcz4;->v:Landroid/graphics/Bitmap;

    move-object/from16 v2, p5

    iput-object v2, v1, Lcz4;->w:Lra6;

    iput-boolean v15, v1, Lcz4;->x:Z

    move/from16 v5, p7

    iput-boolean v5, v1, Lcz4;->y:Z

    move/from16 v10, p8

    iput v10, v1, Lcz4;->z:F

    move-object/from16 v11, p9

    iput-object v11, v1, Lcz4;->A:Lda2;

    move/from16 v5, p10

    iput-boolean v5, v1, Lcz4;->B:Z

    move/from16 v7, p12

    iput v7, v1, Lcz4;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final c(Lha4;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/model/a;ZLandroidx/media3/exoplayer/ExoPlayer;FLandroid/graphics/Bitmap;ZFLda2;Lda2;Lmw0;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p13

    move-object/from16 v13, p12

    check-cast v13, Lvc2;

    const v14, -0x271a622a

    invoke-virtual {v13, v14}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x20

    if-eqz v14, :cond_0

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    const/16 v14, 0x10

    :goto_0
    or-int/2addr v14, v12

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x100

    goto :goto_1

    :cond_1
    const/16 v17, 0x80

    :goto_1
    or-int v14, v14, v17

    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_3

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x800

    goto :goto_2

    :cond_2
    const/16 v15, 0x400

    :goto_2
    or-int/2addr v14, v15

    :cond_3
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_5

    invoke-virtual {v13, v4}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_3

    :cond_4
    const/16 v15, 0x2000

    :goto_3
    or-int/2addr v14, v15

    :cond_5
    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v15, 0x10000

    :goto_4
    or-int/2addr v14, v15

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v14, v15

    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_9

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v14, v15

    :cond_9
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-virtual {v13, v8}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v14, v15

    :cond_b
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v13, v9}, Lvc2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x10000000

    :goto_8
    or-int/2addr v14, v15

    :cond_d
    and-int/lit8 v15, p14, 0x6

    if-nez v15, :cond_f

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x4

    goto :goto_9

    :cond_e
    const/4 v15, 0x2

    :goto_9
    or-int v15, p14, v15

    goto :goto_a

    :cond_f
    move/from16 v15, p14

    :goto_a
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_11

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x10

    :goto_b
    or-int v15, v15, v16

    :cond_11
    const v16, 0x12492493

    and-int v11, v14, v16

    const v12, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v12, :cond_13

    and-int/lit8 v11, v15, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    move/from16 v11, v16

    :goto_d
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v13, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc7;

    iget-boolean v11, v11, Ldc7;->g:Z

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-ne v14, v15, :cond_14

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lvd4;

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v11

    move-object v11, v12

    move-object v12, v14

    const/4 v14, 0x0

    move/from16 v0, v18

    move-object/from16 v18, v16

    move-object/from16 v16, p11

    invoke-static/range {v11 .. v17}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v11

    new-instance v12, Lcom/blackmagicdesign/android/media/ui/player/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->c:Lcom/blackmagicdesign/android/media/model/a;

    iput v6, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->f:F

    iput-boolean v0, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->i:Z

    iput-object v2, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->n:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-boolean v4, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->v:Z

    iput-object v10, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->w:Lda2;

    iput-object v7, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->x:Landroid/graphics/Bitmap;

    iput-boolean v8, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->y:Z

    iput-object v1, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->z:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v5, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->A:Landroidx/media3/exoplayer/ExoPlayer;

    iput v9, v12, Lcom/blackmagicdesign/android/media/ui/player/d;->B:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x38b80f40    # -51184.75f

    move-object/from16 v14, v18

    invoke-static {v0, v12, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x6

    const/4 v12, 0x0

    move-object/from16 v0, p11

    invoke-static/range {v11 .. v16}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v0, p11

    move-object v14, v13

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Ldz4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    iput-object v13, v12, Ldz4;->c:Lha4;

    iput-object v1, v12, Ldz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v2, v12, Ldz4;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v3, v12, Ldz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    iput-boolean v4, v12, Ldz4;->v:Z

    iput-object v5, v12, Ldz4;->w:Landroidx/media3/exoplayer/ExoPlayer;

    iput v6, v12, Ldz4;->x:F

    iput-object v7, v12, Ldz4;->y:Landroid/graphics/Bitmap;

    iput-boolean v8, v12, Ldz4;->z:Z

    iput v9, v12, Ldz4;->A:F

    iput-object v10, v12, Ldz4;->B:Lda2;

    iput-object v0, v12, Ldz4;->C:Lda2;

    move/from16 v0, p13

    iput v0, v12, Ldz4;->D:I

    move/from16 v0, p14

    iput v0, v12, Ldz4;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lda2;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Lvc2;

    const v2, 0x2c167bf1

    invoke-virtual {v14, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    or-int/lit16 v2, v2, 0x90

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x800

    goto :goto_1

    :cond_1
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v14, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v14}, Lvc2;->X()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v14}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lvc2;->V()V

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v5, p2

    move v7, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_4
    :goto_3
    invoke-static {v14}, Los3;->a(Lmw0;)Lj87;

    move-result-object v5

    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v5, :cond_17

    invoke-static {v5, v14}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v10

    instance-of v11, v5, Lkh2;

    if-eqz v11, :cond_5

    move-object v11, v5

    check-cast v11, Lkh2;

    invoke-interface {v11}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    goto :goto_4

    :cond_5
    sget-object v11, La41;->b:La41;

    :goto_4
    sget-object v12, Lad5;->a:Led5;

    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-virtual {v12, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v5, v10, v11, v14}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {v14}, Los3;->a(Lmw0;)Lj87;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v10, v14}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    instance-of v11, v10, Lkh2;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Lkh2;

    invoke-interface {v11}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v11

    goto :goto_5

    :cond_6
    sget-object v11, La41;->b:La41;

    :goto_5
    const-class v13, Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-virtual {v12, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v10, v7, v11, v14}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/n;

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v18, v7

    move v7, v2

    move-object v2, v5

    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v14}, Lvc2;->q()V

    sget-object v10, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v14, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-ne v12, v13, :cond_7

    new-instance v12, Luq3;

    const/16 v15, 0x12

    invoke-direct {v12, v15}, Luq3;-><init>(I)V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lda2;

    const/16 v15, 0x30

    invoke-static {v11, v12, v14, v15}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lue4;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_8

    new-instance v8, Luq3;

    const/16 v4, 0x13

    invoke-direct {v8, v4}, Luq3;-><init>(I)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lda2;

    invoke-static {v12, v8, v14, v15}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue4;

    new-instance v8, Lq6;

    invoke-direct {v8, v3}, Lq6;-><init>(I)V

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_9

    if-ne v12, v13, :cond_a

    :cond_9
    new-instance v12, Lkt2;

    const/16 v3, 0x17

    invoke-direct {v12, v3}, Lkt2;-><init>(I)V

    iput-object v2, v12, Lkt2;->f:Ljava/lang/Object;

    iput-object v11, v12, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lfa2;

    invoke-static {v8, v12, v14, v9}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v3

    sget-object v8, Lwn6;->b:Lsx0;

    invoke-virtual {v14, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc7;

    iget-boolean v8, v8, Ldc7;->g:Z

    iget-object v12, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->A:Lo95;

    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_b

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/blackmagicdesign/android/media/ui/player/e;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v10, v9, Lcom/blackmagicdesign/android/media/ui/player/e;->f:Landroid/content/Context;

    iput-object v5, v9, Lcom/blackmagicdesign/android/media/ui/player/e;->i:Lcom/blackmagicdesign/android/media/ui/player/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lfa2;

    const/4 v15, 0x6

    sget-object v6, Laz6;->a:Laz6;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-static {v6, v3, v9, v14, v15}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v15, v7, 0x1c00

    const/16 v3, 0x800

    if-ne v15, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_e

    if-ne v9, v13, :cond_f

    :cond_e
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$2$1;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/m;Lda2;Ll11;)V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lta2;

    invoke-static {v14, v9, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    const/16 v9, 0x800

    if-ne v15, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v3, v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    if-ne v9, v13, :cond_12

    :cond_11
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$3$1;

    const/4 v3, 0x0

    invoke-direct {v9, v5, v2, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$3$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;Lcom/blackmagicdesign/android/media/ui/player/m;Lda2;Ll11;)V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lta2;

    invoke-static {v14, v9, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_13

    const/16 v17, 0x1

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_9
    or-int v3, v3, v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_14

    if-ne v7, v13, :cond_15

    :cond_14
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$1;

    const/4 v3, 0x0

    invoke-direct {v7, v4, v2, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$4$1;-><init>(Lue4;Lcom/blackmagicdesign/android/media/ui/player/m;Ljava/lang/String;Ll11;)V

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lta2;

    invoke-static {v14, v7, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget-wide v6, Lps0;->y:J

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v3, v6, v7, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    new-instance v4, Lrb;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lrb;-><init>(I)V

    iput-object v12, v4, Lrb;->n:Ljava/lang/Object;

    iput-object v5, v4, Lrb;->i:Ljava/lang/Object;

    iput-object v2, v4, Lrb;->v:Ljava/lang/Object;

    iput-boolean v8, v4, Lrb;->f:Z

    iput-object v10, v4, Lrb;->w:Ljava/lang/Object;

    iput-object v11, v4, Lrb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x240325b5

    invoke-static {v6, v4, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->c:Lue4;

    iput-object v2, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v1, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->i:Lda2;

    iput-object v5, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->n:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v0, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->v:Ljava/lang/String;

    iput-object v11, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->w:Lue4;

    move-object/from16 v7, p1

    iput-object v7, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->x:Llw3;

    iput-object v10, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->y:Landroid/content/Context;

    iput-boolean v8, v6, Lcom/blackmagicdesign/android/media/ui/player/f;->z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x62b7f5c0

    invoke-static {v7, v6, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30000030

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, Luy1;->l(Lha4;Landroidx/compose/runtime/internal/a;Lta2;Lta2;Lta2;IJJLic7;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_a

    :cond_16
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v14}, Lvc2;->V()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_a
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Lkw;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lkw;-><init>(I)V

    iput-object v0, v5, Lkw;->i:Ljava/lang/Object;

    iput-object v2, v5, Lkw;->n:Ljava/lang/Object;

    iput-object v3, v5, Lkw;->f:Ljava/lang/Object;

    iput-object v1, v5, Lkw;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method
