.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Ldc7;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic v:Lue4;

.field public synthetic w:Lpd4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->c:Ldc7;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->v:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->w:Lpd4;

    move-object/from16 v6, p1

    check-cast v6, Lj70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Lvc2;

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    const/4 v13, 0x1

    if-eq v9, v11, :cond_2

    move v9, v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v8, v13

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8, v9}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v6}, Lj70;->b()F

    move-result v8

    sget-object v9, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc7;

    iget-boolean v11, v9, Ldc7;->i:Z

    if-nez v11, :cond_4

    iget-boolean v9, v9, Ldc7;->j:Z

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v13

    :goto_3
    sget-object v11, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-interface {v11, v14}, Lud1;->m0(F)F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v13, v15, v16

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move/from16 v32, v10

    :goto_4
    move/from16 p2, v14

    goto :goto_5

    :cond_5
    const/high16 v16, 0x41a00000    # 20.0f

    move/from16 v32, v16

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, Lkw0;->a:Leb;

    if-ne v14, v12, :cond_6

    invoke-static {v10, v7}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v14

    :cond_6
    check-cast v14, Lpd4;

    invoke-static {v1}, Lz36;->h(Ldc7;)F

    move-result v10

    move-object/from16 v16, v6

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->N:Lo95;

    move/from16 v17, v8

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-static {v1}, Lz36;->e(Ldc7;)F

    move-result v14

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ls55;

    if-eqz v19, :cond_7

    const/high16 v19, 0x41800000    # 16.0f

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    add-float v24, v14, v19

    invoke-static {v1}, Lz36;->e(Ldc7;)F

    move-result v14

    const/high16 v19, 0x42c80000    # 100.0f

    sub-float v20, v17, v19

    sub-float v20, v20, v10

    sub-float v20, v20, v24

    sub-float v20, v20, v14

    sub-float v20, v20, p2

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v16}, Lj70;->c()F

    move-result v6

    const v16, 0x3fe38df8

    move/from16 v22, v14

    mul-float v14, v20, v16

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v14, v6, v16

    sub-float v14, v17, v14

    sub-float v14, v14, v19

    sub-float/2addr v14, v10

    sub-float v14, v14, v24

    sub-float v14, v14, v22

    sub-float v14, v14, p2

    move/from16 p2, v14

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/l;->I()Lo95;

    move-result-object v14

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    move-object/from16 v17, v14

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-static {v2, v7, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    sget-object v15, Lea4;->a:Lea4;

    move-object/from16 v34, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v19, v14

    invoke-static {v15, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v14

    sget-object v0, Lk60;->e:Lgl;

    move/from16 v35, v13

    sget-object v13, Lp8;->F:Lix;

    move/from16 v36, v9

    const/16 v9, 0x36

    invoke-static {v0, v13, v7, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    move/from16 v37, v10

    move-object v13, v11

    iget-wide v10, v7, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v7, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v10

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    move-object/from16 v38, v13

    iget-boolean v13, v7, Lvc2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v7, v10}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v39, v0

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v0, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v11}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v40, v5

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->L:Lo95;

    move-object/from16 v41, v5

    const/4 v5, 0x0

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    move-object/from16 v20, v14

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-static {v1}, Lz36;->f(Ldc7;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Llz4;->n(J)V

    const-wide v25, 0xff00000000L

    move/from16 v42, v6

    and-long v5, v22, v25

    invoke-static/range {v22 .. v23}, Lrn6;->d(J)F

    move-result v22

    const/high16 v23, 0x3fc00000    # 1.5f

    move-object/from16 v43, v0

    div-float v0, v22, v23

    invoke-static {v5, v6, v0}, Llz4;->A(JF)J

    move-result-wide v22

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->P:Lo95;

    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->J:Lo95;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->R:Lo95;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    const/high16 v5, 0x41c00000    # 24.0f

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v15, v5, v6, v0}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v5

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls55;

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v0

    move-object/from16 v0, v21

    check-cast v0, Llj5;

    iget-object v0, v0, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    check-cast v0, Llj5;

    iget-object v0, v0, Llj5;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v0}, Lzu;->c0()Z

    move-result v0

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v7, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v29

    move/from16 v30, v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v29, :cond_a

    if-ne v0, v12, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v29, v5

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v0, Llf0;

    move-object/from16 v29, v5

    const/16 v5, 0x17

    invoke-direct {v0, v5}, Llf0;-><init>(I)V

    iput-object v14, v0, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lda2;

    new-instance v5, Lac;

    const/4 v14, 0x2

    invoke-direct {v5, v14}, Lac;-><init>(I)V

    iput-object v4, v5, Lac;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x2be33328

    invoke-static {v4, v5, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lac;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Lac;-><init>(I)V

    iput-object v3, v5, Lac;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, -0x674bcf17

    invoke-static {v14, v5, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v31, 0x6000

    move-object/from16 v14, v19

    move-object/from16 v19, v25

    const/16 v25, 0x0

    move-object/from16 v61, v5

    move/from16 v5, p2

    move/from16 p2, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move/from16 v17, v20

    move-object/from16 v20, v21

    move/from16 v21, v30

    move-object/from16 v30, v7

    move-object v7, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v29

    move-object/from16 v29, v61

    move/from16 v61, v27

    move-object/from16 v27, v26

    move/from16 v26, v61

    invoke-static/range {v14 .. v31}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->o(Lsa6;Ls55;Lda2;ZLha4;Ljava/lang/String;Ljava/lang/String;ZJFLda2;ZLjava/lang/String;Lwa2;Lwa2;Lmw0;I)V

    move/from16 v28, v5

    move-object/from16 v14, v30

    move/from16 v15, v42

    invoke-static {v0, v15}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v2, v3, v5, v14, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->g(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lha4;Lmw0;I)V

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    move-object/from16 v24, v5

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object/from16 v25, v5

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    move-object/from16 v29, v3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l0:Lo95;

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move-object/from16 v30, v6

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    move-object/from16 v31, v7

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/l;->O0:Lo95;

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    move-object/from16 v44, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    new-instance v15, Lpj3;

    move-object/from16 v27, v3

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Lpj3;-><init>(I)V

    iput-object v2, v15, Lpj3;->i:Ljava/lang/Object;

    iput-object v4, v15, Lpj3;->f:Ljava/lang/Object;

    iput-object v6, v15, Lpj3;->n:Ljava/lang/Object;

    iput-object v7, v15, Lpj3;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x476ed94c

    invoke-static {v3, v15, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_b

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v15

    goto :goto_a

    :cond_b
    move-object/from16 v16, v15

    :goto_a
    check-cast v15, Lpd4;

    move-object/from16 v16, v15

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/l;->l2:Lo95;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-static {v15, v14, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    move-object/from16 v45, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/l;->m2:Lo95;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object/from16 v46, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/l;->o2:Lo95;

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-boolean v3, v1, Ldc7;->h:Z

    if-nez v3, :cond_d

    iget-boolean v3, v1, Ldc7;->j:Z

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    const/16 v47, 0x0

    :goto_b
    move-object/from16 v48, v7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v47, 0x1

    goto :goto_b

    :goto_d
    invoke-static {v0, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v17, v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_f

    if-ne v3, v12, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v49, v6

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v3, Lcc6;

    move-object/from16 v49, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcc6;-><init>(I)V

    iput-object v2, v3, Lcc6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v6, "stealth_back_tap"

    invoke-static {v7, v6, v3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->w:Lkx;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move-object/from16 v50, v8

    iget-wide v7, v14, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 v51, v5

    iget-boolean v5, v14, Lvc2;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_10
    invoke-static {v14, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v43

    invoke-static {v7, v14, v5, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v6, v41

    invoke-static {v14, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v47, :cond_20

    const v7, -0x1ab4c7a1

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    sget-object v7, Lp8;->f:Lkx;

    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v0, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    const v17, 0x3df5c28f    # 0.12f

    mul-float v3, v42, v17

    invoke-static {v7, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v7

    move-object/from16 v42, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v17, v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_12

    if-ne v1, v12, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v43, v4

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v1, Lcc6;

    move-object/from16 v43, v4

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcc6;-><init>(I)V

    iput-object v2, v1, Lcc6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v4, "stealth_three_button_drag"

    invoke-static {v7, v4, v1}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    sget-object v7, Lp8;->v:Lkx;

    move-object/from16 v52, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object v4, v2

    move/from16 v53, v3

    iget-wide v2, v14, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 v54, v4

    iget-boolean v4, v14, Lvc2;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_13
    invoke-static {v14, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v14, v5, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v12, :cond_15

    :cond_14
    new-instance v3, Lwv3;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lwv3;-><init>(I)V

    iput-object v1, v3, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/high16 v58, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v58

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-virtual {v14, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v12, :cond_17

    :cond_16
    new-instance v4, Lnb6;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lnb6;-><init>(I)V

    iput-object v15, v4, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lda2;

    const/16 v22, 0x6000

    const/16 v23, 0x6a

    move-object v3, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/t;->g(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lfh5;Lmw0;II)V

    move-object/from16 v14, v21

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    invoke-interface/range {v46 .. v46}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    const v4, -0x1a9e400e

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    sget-object v4, Lp8;->n:Lkx;

    invoke-virtual {v8, v0, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    move/from16 v7, v53

    invoke-static {v4, v7}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 v7, v54

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_18

    if-ne v15, v12, :cond_19

    :cond_18
    new-instance v15, Lcc6;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lcc6;-><init>(I)V

    iput-object v7, v15, Lcc6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v8, v52

    invoke-static {v4, v8, v15}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    sget-object v8, Lp8;->x:Lkx;

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    move-object/from16 v40, v2

    move-object/from16 v52, v3

    iget-wide v2, v14, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_14
    invoke-static {v14, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v14, v5, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v12, :cond_1c

    :cond_1b
    new-instance v3, Lwv3;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lwv3;-><init>(I)V

    iput-object v1, v3, Lwv3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v55

    const/16 v59, 0x0

    const/16 v60, 0xb

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v55 .. v60}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    move-object/from16 v3, v43

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1d

    if-ne v8, v12, :cond_1e

    :cond_1d
    new-instance v8, Lnb6;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Lnb6;-><init>(I)V

    iput-object v3, v8, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v16, v8

    check-cast v16, Lda2;

    const/16 v21, 0x6000

    const/16 v22, 0x2a

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move-object v14, v2

    invoke-static/range {v14 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/t;->b(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lmw0;II)V

    move-object/from16 v14, v20

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_1f
    move-object/from16 v40, v2

    move-object/from16 v52, v3

    move-object/from16 v3, v43

    move-object/from16 v7, v54

    const/4 v15, 0x0

    const v2, -0x1a872f29

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_15
    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_16
    move-object/from16 v2, v42

    goto :goto_17

    :cond_20
    move-object/from16 v42, v1

    move-object v7, v2

    move-object v3, v4

    move-object/from16 v52, v15

    move-object/from16 v1, v40

    const/4 v15, 0x0

    move-object/from16 v40, v16

    const v2, -0x1a86e969

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_16

    :goto_17
    iget-boolean v4, v2, Ldc7;->i:Z

    if-eqz v4, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_21
    const/high16 v4, 0x3f400000    # 0.75f

    :goto_18
    invoke-static {v0, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    sget-object v8, Lp8;->E:Lix;

    move-object/from16 v43, v3

    move-object/from16 v3, v39

    invoke-static {v3, v8, v14, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v8, v1

    move-object/from16 v42, v2

    iget-wide v1, v14, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_22

    invoke-virtual {v14, v10}, Lvc2;->k(Lda2;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_19
    invoke-static {v14, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v14, v5, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move/from16 v1, v37

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    iget-object v15, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    move-object/from16 v1, v50

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v12, :cond_24

    :cond_23
    new-instance v3, Lnb6;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnb6;-><init>(I)V

    iput-object v1, v3, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v3

    check-cast v16, Lda2;

    move-object/from16 v1, v51

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v12, :cond_26

    :cond_25
    new-instance v3, Lnb6;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lnb6;-><init>(I)V

    iput-object v1, v3, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v3

    check-cast v17, Lda2;

    move-object/from16 v1, v26

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v12, :cond_28

    :cond_27
    new-instance v3, Lnb6;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lnb6;-><init>(I)V

    iput-object v1, v3, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v18, v3

    check-cast v18, Lda2;

    move-object/from16 v1, v27

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    if-ne v3, v12, :cond_2a

    :cond_29
    new-instance v3, Lnb6;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lnb6;-><init>(I)V

    iput-object v1, v3, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v19, v3

    check-cast v19, Lda2;

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v12, :cond_2c

    :cond_2b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$5$1;

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lj73;

    move-object/from16 v22, v2

    check-cast v22, Lda2;

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v12, :cond_2e

    :cond_2d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$6$1;

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$6$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lj73;

    move-object/from16 v23, v2

    check-cast v23, Lda2;

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v12, :cond_30

    :cond_2f
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$7$1;

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$7$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lj73;

    move-object/from16 v24, v2

    check-cast v24, Lda2;

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    if-ne v2, v12, :cond_32

    :cond_31
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$8$1;

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$StealthVideoLayout$3$1$5$5$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lj73;

    move-object/from16 v25, v2

    check-cast v25, Lda2;

    const/16 v27, 0x0

    move-object/from16 v26, v14

    move-object v14, v0

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->i(Lha4;Lsa6;Lda2;Lda2;Lda2;Lda2;ZZLda2;Lda2;Lda2;Lda2;Lmw0;I)V

    move-object/from16 v14, v26

    new-instance v0, Lqg3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lqg3;-><init>(ZF)V

    move-object/from16 v1, v49

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v48

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v45

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v42

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_33

    if-ne v6, v12, :cond_34

    :cond_33
    new-instance v6, Lqb6;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lqb6;-><init>(I)V

    iput-object v5, v6, Lqb6;->f:Ldc7;

    iput-object v1, v6, Lqb6;->i:Lra6;

    iput-object v3, v6, Lqb6;->n:Lra6;

    iput-object v4, v6, Lqb6;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v16, v6

    check-cast v16, Lda2;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(I)V

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->i:Lra6;

    move-object/from16 v15, v33

    iput-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->n:Landroidx/compose/runtime/internal/a;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->v:Lra6;

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->w:Lra6;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->x:Lra6;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->y:Ldc7;

    move-object/from16 v1, v46

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->z:Lra6;

    move-object/from16 v4, v44

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->A:Lpd4;

    move-object/from16 v1, v40

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->B:Lpd4;

    move/from16 v1, v47

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->C:Z

    move-object/from16 v13, v38

    iput-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->D:Lud1;

    move-object/from16 v3, v52

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->E:Lra6;

    move-object/from16 v3, v43

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->F:Lra6;

    move-object/from16 v7, v31

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->G:Lra6;

    move-object/from16 v6, v30

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->H:Lra6;

    move/from16 v10, v32

    iput v10, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->I:F

    move/from16 v5, v28

    iput v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->J:F

    move/from16 v12, v36

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->K:Z

    move-object/from16 v1, v29

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->L:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move/from16 v1, p2

    iput v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->M:F

    move/from16 v1, v35

    iput v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->N:F

    move-object/from16 v1, v34

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/i;->O:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x7150ede9

    invoke-static {v1, v2, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v19, 0xc30

    move-object/from16 v18, v14

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->b(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object/from16 v14, v18

    const/4 v4, 0x1

    invoke-static {v14, v4, v4, v4}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_1a

    :cond_35
    move-object v14, v7

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_1a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
