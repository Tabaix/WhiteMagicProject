.class public final synthetic Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lpd4;

.field public synthetic B:Lue4;

.field public synthetic C:Lue4;

.field public synthetic D:Lra6;

.field public synthetic E:Lue4;

.field public synthetic c:Lra6;

.field public synthetic f:Z

.field public synthetic i:Lra6;

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:Lra6;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic y:Z

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Ljb6;->c:Lra6;

    iget-boolean v2, v0, Ljb6;->f:Z

    iget-object v3, v0, Ljb6;->i:Lra6;

    iget v4, v0, Ljb6;->n:F

    iget v5, v0, Ljb6;->v:F

    iget-object v6, v0, Ljb6;->w:Lra6;

    iget-object v7, v0, Ljb6;->x:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-boolean v8, v0, Ljb6;->y:Z

    iget v9, v0, Ljb6;->z:F

    iget-object v10, v0, Ljb6;->A:Lpd4;

    iget-object v11, v0, Ljb6;->B:Lue4;

    iget-object v12, v0, Ljb6;->C:Lue4;

    iget-object v13, v0, Ljb6;->D:Lra6;

    iget-object v0, v0, Ljb6;->E:Lue4;

    move-object/from16 v14, p1

    check-cast v14, Lj70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    move-object/from16 p0, v0

    if-nez v17, :cond_1

    move-object v0, v15

    check-cast v0, Lvc2;

    invoke-virtual {v0, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v16, v16, v0

    :cond_1
    and-int/lit8 v0, v16, 0x13

    move/from16 v17, v2

    const/16 v2, 0x12

    move/from16 v18, v8

    const/16 p2, 0x1

    if-eq v0, v2, :cond_2

    move/from16 v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    invoke-virtual {v14}, Lj70;->b()F

    move-result v2

    invoke-interface {v0, v2}, Lud1;->m0(F)F

    move-result v0

    invoke-virtual {v14}, Lj70;->c()F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    move-object/from16 v19, v11

    sget-object v11, Lp8;->i:Lkx;

    iget-object v14, v14, Lj70;->a:Lg70;

    invoke-virtual {v14, v8, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v11

    sget-object v11, Lkw0;->a:Leb;

    if-nez v20, :cond_4

    if-ne v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v25, v12

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v14, Lwv3;

    move-object/from16 v25, v12

    const/4 v12, 0x4

    invoke-direct {v14, v12}, Lwv3;-><init>(I)V

    iput-object v1, v14, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3
    check-cast v14, Lfa2;

    invoke-static {v8, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    if-eqz v17, :cond_5

    sget-object v8, Lk60;->i:Leb;

    goto :goto_4

    :cond_5
    sget-object v8, Lk60;->g:Leb;

    :goto_4
    sget-object v12, Lp8;->B:Ljx;

    const/4 v14, 0x0

    invoke-static {v8, v12, v15, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    move-object v14, v13

    iget-wide v12, v15, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v12

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v28, v14

    iget-boolean v14, v15, Lvc2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v15, v12}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v13}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v29, v8

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v8, v19

    sget v13, Lz36;->f:F

    move-object/from16 v32, v14

    sget v14, Lz36;->g:F

    invoke-static {v1, v13, v14}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v1

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v15, v0}, Lvc2;->c(F)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v15, v4}, Lvc2;->c(F)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v15, v5}, Lvc2;->c(F)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v33, v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v19, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Llb6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, Llb6;->c:F

    iput v4, v12, Llb6;->f:F

    iput v5, v12, Llb6;->i:F

    iput-object v3, v12, Llb6;->n:Lra6;

    iput-object v10, v12, Llb6;->v:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lfa2;

    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    new-instance v1, Lmb6;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lmb6;-><init>(I)V

    iput-object v10, v1, Lmb6;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lfa2;

    invoke-static {v0, v1}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz44;

    const/4 v3, 0x5

    if-eqz v1, :cond_c

    const v1, 0x626e38c6

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    new-instance v4, Lwv3;

    invoke-direct {v4, v3}, Lwv3;-><init>(I)V

    iput-object v6, v4, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    invoke-static {v1, v4, v5, v15, v7}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x6273b3c4

    invoke-virtual {v15, v4}, Lvc2;->b0(I)V

    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v26, 0x180

    const/16 v27, 0x19

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    invoke-static/range {v19 .. v27}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_d
    const v4, 0x6277fbe8

    invoke-virtual {v15, v4}, Lvc2;->b0(I)V

    invoke-virtual {v15, v1}, Lvc2;->p(Z)V

    :goto_6
    const/16 v1, 0x180

    if-eqz v18, :cond_14

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v9, v2}, Lhk1;->b(FF)I

    move-result v2

    if-ltz v2, :cond_14

    const v2, 0x627ad8a5

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-static {v8, v13, v14}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v2

    invoke-static {v2, v13, v14}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lue4;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_f

    new-instance v5, Lhf0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhf0;-><init>(I)V

    iput-object v4, v5, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lfa2;

    invoke-static {v8, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-interface {v5, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lp8;->f:Lkx;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v15, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v8, v15, Lvc2;->S:Z

    if-eqz v8, :cond_10

    move-object/from16 v8, v33

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v8, v32

    goto :goto_8

    :cond_10
    invoke-virtual {v15}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v17

    invoke-static {v15, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    move-object/from16 v7, v31

    invoke-static {v6, v15, v5, v15, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v5, v30

    invoke-static {v15, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    new-instance v0, Ljl2;

    const/4 v12, 0x4

    invoke-direct {v0, v4, v12}, Ljl2;-><init>(Lue4;I)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v5, "drag-gesture"

    invoke-static {v2, v5, v0}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_12

    new-instance v2, Ljl2;

    invoke-direct {v2, v4, v3}, Ljl2;-><init>(Lue4;I)V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "tap-gesture"

    invoke-static {v0, v3, v2}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x27799640    # -1.18231E15f

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk07;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v0, v2, v3, v15, v1}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_9
    move/from16 v0, p2

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    const v1, -0x27756274

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v24, 0x1b0

    const/16 v25, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_14
    const v2, 0x629e810e

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    if-eqz v18, :cond_17

    const v2, 0x629f0b39

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v11, :cond_16

    :cond_15
    new-instance v3, Lwv3;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Lwv3;-><init>(I)V

    iput-object v6, v3, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk07;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {v2, v3, v4, v15, v1}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_17
    const/4 v14, 0x0

    const v1, 0x62a4e508

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_c
    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x62a5bdca

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v24, 0x30

    const/16 v25, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v23, v15

    invoke-static/range {v19 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    const v0, 0x62a88708

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    :goto_d
    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    goto/16 :goto_b

    :goto_e
    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_f
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
