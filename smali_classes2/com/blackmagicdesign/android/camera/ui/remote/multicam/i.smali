.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:Lue4;

.field public synthetic C:Lue4;

.field public synthetic D:Lue4;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic G:Lue4;

.field public synthetic H:Lra6;

.field public synthetic I:Lra6;

.field public synthetic J:Lue4;

.field public synthetic K:Lue4;

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

.field public synthetic f:Lue4;

.field public synthetic i:Z

.field public synthetic n:Lue4;

.field public synthetic v:I

.field public synthetic w:Ldc7;

.field public synthetic x:Lha4;

.field public synthetic y:F

.field public synthetic z:Lta2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->c:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->f:Lue4;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->i:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->n:Lue4;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->v:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->w:Ldc7;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->x:Lha4;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->y:F

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->z:Lta2;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->A:Lfa2;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->B:Lue4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lue4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->D:Lue4;

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->E:I

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->F:I

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->G:Lue4;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->H:Lra6;

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->I:Lra6;

    move-object/from16 v19, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->J:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->K:Lue4;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v21, p2

    check-cast v21, Lmw0;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v23, v22, 0x6

    move-object/from16 v24, v10

    if-nez v23, :cond_1

    move-object/from16 v10, v21

    check-cast v10, Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v22, v22, v10

    :cond_1
    and-int/lit8 v10, v22, 0x13

    move-object/from16 v23, v13

    const/16 v13, 0x12

    move-object/from16 p1, v0

    const/16 p2, 0x1

    if-eq v10, v13, :cond_2

    move/from16 v10, p2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v13, v22, 0x1

    move-object/from16 v0, v21

    check-cast v0, Lvc2;

    invoke-virtual {v0, v13, v10}, Lvc2;->S(IZ)Z

    move-result v10

    sget-object v13, Laz6;->a:Laz6;

    if-eqz v10, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lj70;->c()F

    move-result v10

    move-object/from16 v21, v9

    invoke-virtual/range {p1 .. p1}, Lj70;->b()F

    move-result v9

    invoke-static {v10, v9}, Lz91;->a(FF)J

    move-result-wide v41

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lkw0;->a:Leb;

    if-nez v9, :cond_4

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const v3, -0x2bf11047

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lvc2;->p(Z)V

    move-object v9, v0

    move-object/from16 v25, v4

    move-object v4, v10

    move-object v3, v11

    move-object v6, v13

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_4
    :goto_2
    const v9, -0x2c1d3ecc

    invoke-virtual {v0, v9}, Lvc2;->b0(I)V

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->I:Lo95;

    move/from16 v25, v15

    const/4 v15, 0x0

    invoke-static {v9, v0, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v0, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move/from16 v27, v14

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v26, :cond_6

    if-ne v14, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v26, v7

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$1$1;

    move-object/from16 v26, v7

    const/4 v7, 0x0

    invoke-direct {v14, v9, v2, v11, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$1$1;-><init>(Lra6;Lra6;Lue4;Ll11;)V

    invoke-virtual {v0, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, Lta2;

    invoke-static {v0, v14, v15}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lvc2;->g(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, Ly04;

    const/4 v7, 0x3

    invoke-direct {v9, v7}, Ly04;-><init>(I)V

    iput-object v1, v9, Ly04;->i:Ljava/lang/Object;

    iput-boolean v3, v9, Ly04;->f:Z

    iput-object v4, v9, Ly04;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v9

    check-cast v15, Lfa2;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    new-instance v3, Lc44;

    move/from16 v7, p2

    invoke-direct {v3, v7}, Lc44;-><init>(I)V

    iput-object v12, v3, Lc44;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v3

    check-cast v14, Lva2;

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_14

    const v3, -0x2c11b970

    invoke-virtual {v0, v3}, Lvc2;->b0(I)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lcs0;->i0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move-object/from16 v29, v5

    goto :goto_7

    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe5;

    iget-object v12, v12, Lfe5;->a:Lee5;

    iget-object v12, v12, Lee5;->a:Ljava/util/UUID;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Ljava/util/UUID;

    invoke-static {v12, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v5, v29

    goto :goto_6

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v29

    goto :goto_5

    :cond_d
    const/4 v7, -0x1

    :goto_8
    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    if-ne v9, v10, :cond_f

    :cond_e
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$2$1;

    const/4 v5, 0x0

    invoke-direct {v9, v1, v6, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ldc7;Ll11;)V

    invoke-virtual {v0, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lta2;

    invoke-static {v0, v9, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v6, Lqh5;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lqh5;-><init>(I)V

    iput-object v3, v6, Lqh5;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lda2;

    const/4 v5, 0x2

    invoke-static {v7, v6, v0, v9, v5}, Ljt4;->b(ILda2;Lmw0;II)Lfb1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    if-ne v9, v10, :cond_13

    :cond_12
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$3$1;

    const/4 v7, 0x0

    invoke-direct {v9, v6, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$3$1;-><init>(Landroidx/compose/foundation/pager/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ll11;)V

    invoke-virtual {v0, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lta2;

    invoke-static {v0, v9, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->N:Lo95;

    const/4 v9, 0x0

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    move-object/from16 v12, v26

    invoke-static {v8, v12, v9}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v26

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v7, Lrh5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lrh5;->c:Ljava/util/ArrayList;

    iput v8, v7, Lrh5;->f:F

    move/from16 v3, v27

    iput v3, v7, Lrh5;->i:I

    move/from16 v9, v25

    iput v9, v7, Lrh5;->n:I

    iput-object v14, v7, Lrh5;->v:Lva2;

    iput-object v15, v7, Lrh5;->w:Lfa2;

    iput-object v11, v7, Lrh5;->x:Lue4;

    iput-object v4, v7, Lrh5;->y:Lue4;

    move-object/from16 v3, v21

    iput-object v3, v7, Lrh5;->z:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x854af4e

    invoke-static {v9, v7, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, 0x3efc

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v40}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lvc2;->p(Z)V

    move-object/from16 v25, v4

    move v15, v9

    move-object v4, v10

    move-object v3, v11

    move-object v6, v13

    move-object/from16 v5, v17

    const/4 v7, 0x0

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_f

    :cond_14
    move/from16 v9, v25

    move-object/from16 v12, v26

    move/from16 v3, v27

    const/4 v5, 0x2

    const v6, -0x2bfb20ab

    invoke-virtual {v0, v6}, Lvc2;->b0(I)V

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v10, :cond_15

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$5$1;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$5$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ll11;)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v7, Lta2;

    invoke-static {v0, v7, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v8, v12, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v12

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v0, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v0, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v25, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    move-object/from16 v25, v4

    iget-boolean v4, v0, Lvc2;->S:Z

    if-eqz v4, :cond_17

    invoke-virtual {v0, v3}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_d
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/UUID;

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof3;

    move-object/from16 v5, v17

    const/high16 v17, 0x180000

    move-object/from16 v6, v16

    move-object/from16 v16, v0

    move-object v0, v6

    move v12, v9

    move-object v6, v13

    move-object v9, v3

    move-object v13, v4

    move-object v4, v10

    move-object v3, v11

    move/from16 v11, v27

    move-object v10, v7

    const/4 v7, 0x0

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->f(FLjava/util/List;Ljava/util/UUID;IILof3;Lva2;Lfa2;Lmw0;I)V

    move-object/from16 v9, v16

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    :goto_f
    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    :goto_10
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_11

    :cond_19
    const v0, -0x2bcca127

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    return-object v6

    :cond_1a
    :goto_11
    const v10, -0x2beebcbd

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v4, :cond_1c

    :cond_1b
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$7$1;

    invoke-direct {v12, v1, v2, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$7$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lra6;Ll11;)V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lta2;

    invoke-static {v9, v12, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->F:Lkotlinx/coroutines/flow/b0;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/UUID;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm4;

    iget-wide v13, v2, Llm4;->a:J

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    move v15, v8

    iget-wide v7, v2, Liy2;->a:J

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lof3;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->I:Lo95;

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v20, v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1d

    if-ne v2, v4, :cond_1e

    :cond_1d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$8$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lj73;

    move-object/from16 v23, v2

    check-cast v23, Lta2;

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_20

    if-ne v2, v4, :cond_1f

    goto :goto_12

    :cond_1f
    move-wide/from16 v18, v7

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v2, Lry3;

    move-wide/from16 v18, v7

    const/16 v7, 0x1a

    invoke-direct {v2, v7}, Lry3;-><init>(I)V

    iput-object v1, v2, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v24, v2

    check-cast v24, Lfa2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v7, Lsh5;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lsh5;-><init>(I)V

    iput-object v0, v7, Lsh5;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v25, v7

    check-cast v25, Lta2;

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v4, :cond_24

    :cond_23
    new-instance v2, Lth5;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lth5;-><init>(I)V

    iput-object v1, v2, Lth5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput-object v3, v2, Lth5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v26, v2

    check-cast v26, Lda2;

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v4, :cond_26

    :cond_25
    new-instance v2, Lth5;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lth5;-><init>(I)V

    iput-object v1, v2, Lth5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput-object v3, v2, Lth5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v27, v2

    check-cast v27, Lda2;

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v4, :cond_28

    :cond_27
    new-instance v2, Lth5;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lth5;-><init>(I)V

    iput-object v1, v2, Lth5;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iput-object v3, v2, Lth5;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v2

    check-cast v28, Lda2;

    const/16 v30, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move v8, v15

    move-wide/from16 v15, v18

    move-wide/from16 v18, v41

    invoke-static/range {v8 .. v30}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Ljava/util/List;Lsa6;Ljava/util/UUID;JJLof3;JLsa6;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lta2;Lfa2;Lta2;Lda2;Lda2;Lda2;Lmw0;I)V

    move-object/from16 v0, v29

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->v:Lkx;

    move-object/from16 v3, p1

    iget-object v3, v3, Lj70;->a:Lg70;

    invoke-virtual {v3, v1, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v0, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    if-ne v3, v4, :cond_29

    goto :goto_14

    :cond_29
    const/4 v9, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    new-instance v3, Lci5;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lci5;-><init>(I)V

    iput-object v5, v3, Lci5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v6, v3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    sget-wide v2, Lis0;->h:J

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v1, v2, v3, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lt60;->a(Lha4;Lmw0;I)V

    invoke-virtual {v0, v9}, Lvc2;->p(Z)V

    return-object v6

    :cond_2b
    move-object v6, v13

    invoke-virtual {v0}, Lvc2;->V()V

    return-object v6
.end method
