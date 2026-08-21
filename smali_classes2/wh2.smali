.class public final synthetic Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic B:J

.field public synthetic C:F

.field public synthetic D:F

.field public synthetic E:Lue4;

.field public synthetic F:Lue4;

.field public synthetic G:Lue4;

.field public synthetic c:Z

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lwh2;->c:Z

    iget v2, v0, Lwh2;->f:F

    iget-object v4, v0, Lwh2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget-object v5, v0, Lwh2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v1, v0, Lwh2;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v6, v0, Lwh2;->w:Lue4;

    iget-object v7, v0, Lwh2;->x:Lue4;

    iget-object v8, v0, Lwh2;->y:Lue4;

    iget-object v9, v0, Lwh2;->z:Lue4;

    iget-object v10, v0, Lwh2;->A:Lue4;

    iget-wide v11, v0, Lwh2;->B:J

    iget v13, v0, Lwh2;->C:F

    iget v14, v0, Lwh2;->D:F

    iget-object v15, v0, Lwh2;->E:Lue4;

    move/from16 v36, v3

    iget-object v3, v0, Lwh2;->F:Lue4;

    iget-object v0, v0, Lwh2;->G:Lue4;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v3

    sget-object v3, Lp8;->i:Lkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v37, v2

    iget-object v2, v0, Lj70;->a:Lg70;

    and-int/lit8 v20, v18, 0x6

    move-object/from16 v21, v4

    if-nez v20, :cond_1

    move-object/from16 v4, v17

    check-cast v4, Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v18, v18, v4

    :cond_1
    and-int/lit8 v4, v18, 0x13

    move-object/from16 v20, v0

    const/16 v0, 0x12

    move-object/from16 v22, v5

    const/16 p2, 0x1

    if-eq v4, v0, :cond_2

    move/from16 v4, p2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v0, v18, 0x1

    move-object/from16 v5, v17

    check-cast v5, Lvc2;

    invoke-virtual {v5, v0, v4}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lea4;->a:Lea4;

    sget-object v4, Lkw0;->a:Leb;

    if-eqz v36, :cond_16

    const v13, -0x52edae5d

    invoke-virtual {v5, v13}, Lvc2;->b0(I)V

    const v13, 0x3f4ccccd    # 0.8f

    mul-float v13, v13, v37

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    move-wide/from16 v25, v11

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v24, :cond_4

    if-ne v11, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v11, Lzh2;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lzh2;-><init>(I)V

    iput-object v1, v11, Lzh2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3
    check-cast v11, Lda2;

    invoke-virtual {v5, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_6

    if-ne v12, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 p0, v11

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v12, Lc5;

    move-object/from16 p0, v11

    const/16 v11, 0x13

    invoke-direct {v12, v11}, Lc5;-><init>(I)V

    iput-object v6, v12, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Lda2;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls55;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llj5;

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v15}, Lzu;->c0()Z

    move-result v15

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p2, v6

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p3, v11

    const/16 v11, 0x14

    if-nez v18, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lc5;

    invoke-direct {v6, v11}, Lc5;-><init>(I)V

    iput-object v7, v6, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lda2;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    new-instance v7, Lu6;

    const/16 v11, 0x17

    invoke-direct {v7, v11}, Lu6;-><init>(I)V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lda2;

    invoke-virtual {v2, v0, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lj70;->c()F

    move-result v11

    div-float/2addr v11, v13

    invoke-static {v3, v11}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v5, v13}, Lvc2;->c(F)Z

    move-result v11

    move-object/from16 v23, v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, Lsq;

    const/4 v11, 0x7

    invoke-direct {v0, v11}, Lsq;-><init>(I)V

    iput v13, v0, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lfa2;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x0:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_HW_CONTROLS_SORTED$delegate$cp()Lsg3;

    move-result-object v3

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->Companion:Lo11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/ui/entity/Control;->access$getPRIMARY_CONTROLS_SORTED$delegate$cp()Lsg3;

    move-result-object v3

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/blackmagicdesign/android/ui/entity/Control;

    :goto_6
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_d

    new-instance v11, Lxj1;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Lxj1;-><init>(I)V

    invoke-virtual {v5, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lfa2;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v18, v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    new-instance v0, Lzh2;

    const/4 v13, 0x4

    invoke-direct {v0, v13}, Lzh2;-><init>(I)V

    iput-object v1, v0, Lzh2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v0

    check-cast v19, Lda2;

    invoke-virtual {v5, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_10

    if-ne v13, v4, :cond_11

    :cond_10
    new-instance v13, Lc5;

    const/16 v0, 0x15

    invoke-direct {v13, v0}, Lc5;-><init>(I)V

    iput-object v8, v13, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v13

    check-cast v20, Lda2;

    invoke-virtual {v5, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    if-ne v8, v4, :cond_13

    :cond_12
    new-instance v8, Lc5;

    const/16 v0, 0x16

    invoke-direct {v8, v0}, Lc5;-><init>(I)V

    iput-object v9, v8, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lda2;

    invoke-virtual {v5, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_14

    if-ne v9, v4, :cond_15

    :cond_14
    new-instance v9, Lc5;

    const/16 v0, 0x17

    invoke-direct {v9, v0}, Lc5;-><init>(I)V

    iput-object v10, v9, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lda2;

    const v27, 0x6006c06

    const/16 v28, 0x6

    move-object/from16 v17, v11

    move v11, v15

    move-object/from16 v15, v18

    const/16 v18, 0x1

    move-object/from16 v32, v5

    move-object/from16 v5, v22

    const/16 v22, 0x0

    move-wide/from16 v29, v25

    const/16 v26, 0x0

    move-object/from16 v10, p3

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v4, v21

    move-object/from16 v24, v23

    move-wide/from16 v38, v29

    move-object/from16 v25, v32

    const/4 v0, 0x0

    move-object v14, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v28}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->H(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lsa6;Lda2;Lda2;Ls55;Llj5;ZLjava/lang/String;Lda2;Lda2;Lha4;[Lcom/blackmagicdesign/android/ui/entity/Control;Lfa2;ZLda2;Lda2;Lda2;ZLda2;Lha4;Lmw0;III)V

    move-object v11, v4

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    invoke-virtual {v5, v0}, Lvc2;->p(Z)V

    move-object v4, v5

    move/from16 v0, v37

    goto/16 :goto_9

    :cond_16
    move-wide/from16 v38, v11

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    move-object v12, v0

    const/4 v0, 0x0

    const v10, -0x52d46da7

    invoke-virtual {v5, v10}, Lvc2;->b0(I)V

    invoke-virtual/range {v20 .. v20}, Lj70;->c()F

    move-result v10

    invoke-static/range {v38 .. v39}, Lkk1;->c(J)F

    move-result v18

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v18, v18, v20

    sub-float v10, v10, v18

    move/from16 v23, v13

    const/16 v18, 0x13

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls55;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Llj5;

    iget-object v0, v0, Llj5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, Llj5;

    iget-object v0, v0, Llj5;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v0}, Lzu;->c0()Z

    move-result v0

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v24

    mul-float v26, v20, v37

    invoke-static/range {v38 .. v39}, Lkk1;->c(J)F

    move-result v25

    invoke-static/range {v38 .. v39}, Lkk1;->c(J)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x8

    invoke-static/range {v24 .. v29}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v37, v20

    if-lez v20, :cond_17

    div-float v10, v10, v37

    :cond_17
    invoke-static {v3, v10}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v3

    move/from16 v10, v37

    invoke-virtual {v5, v10}, Lvc2;->c(F)Z

    move-result v20

    move/from16 v22, v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_19

    if-ne v0, v4, :cond_18

    goto :goto_7

    :cond_18
    move-object/from16 v37, v9

    goto :goto_8

    :cond_19
    :goto_7
    new-instance v0, Lsq;

    move-object/from16 v37, v9

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Lsq;-><init>(I)V

    iput v10, v0, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Lfa2;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v26

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v4, :cond_1b

    :cond_1a
    new-instance v3, Lzh2;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Lzh2;-><init>(I)V

    iput-object v1, v3, Lzh2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lda2;

    invoke-virtual {v5, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1c

    if-ne v9, v4, :cond_1d

    :cond_1c
    new-instance v9, Lc5;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lc5;-><init>(I)V

    iput-object v8, v9, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lda2;

    invoke-virtual {v5, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1e

    if-ne v8, v4, :cond_1f

    :cond_1e
    new-instance v8, Lc5;

    const/16 v0, 0x11

    invoke-direct {v8, v0}, Lc5;-><init>(I)V

    iput-object v6, v8, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lda2;

    invoke-virtual {v5, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    if-ne v6, v4, :cond_21

    :cond_20
    new-instance v6, Lc5;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lc5;-><init>(I)V

    iput-object v7, v6, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lda2;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    new-instance v0, Lbl1;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lbl1;-><init>(I)V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v24, v0

    check-cast v24, Lda2;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    new-instance v0, Lu6;

    const/16 v7, 0x17

    invoke-direct {v0, v7}, Lu6;-><init>(I)V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v25, v0

    check-cast v25, Lda2;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    new-instance v0, Lxj1;

    move/from16 v7, v18

    invoke-direct {v0, v7}, Lxj1;-><init>(I)V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v27, v0

    check-cast v27, Lfa2;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    new-instance v0, Lu6;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lu6;-><init>(I)V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v29, v0

    check-cast v29, Lda2;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    if-ne v7, v4, :cond_27

    :cond_26
    new-instance v7, Lzh2;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lzh2;-><init>(I)V

    iput-object v1, v7, Lzh2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v30, v7

    check-cast v30, Lda2;

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_28

    if-ne v7, v4, :cond_29

    :cond_28
    new-instance v7, Lzh2;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lzh2;-><init>(I)V

    iput-object v1, v7, Lzh2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v31, v7

    check-cast v31, Lda2;

    const v34, 0x1b61b0

    const/16 v35, 0x0

    const/16 v28, 0x1

    const/16 v33, 0x0

    move-object/from16 v32, v5

    move v0, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v21

    move/from16 v20, v22

    move-object v14, v3

    move-object/from16 v22, v6

    move-object v15, v9

    move-object/from16 v21, v16

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v35}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->b(Lsa6;Lda2;Lda2;Lda2;Ls55;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lda2;FLda2;Lda2;Lha4;Lfa2;ZLda2;Lda2;Lda2;Lmw0;III)V

    sget-object v3, Lp8;->f:Lkx;

    invoke-virtual {v2, v12, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v14

    invoke-static/range {v38 .. v39}, Lkk1;->c(J)F

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v3, v10

    invoke-static {v0, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    const/4 v9, 0x0

    move v0, v10

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object/from16 v8, v32

    move-object/from16 v6, v37

    invoke-static/range {v5 .. v10}, Lad1;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZLmw0;II)V

    move-object v4, v8

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    :goto_9
    invoke-static/range {v38 .. v39}, Lkk1;->c(J)F

    move-result v24

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v28}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/high16 v5, 0x42100000    # 36.0f

    mul-float/2addr v5, v0

    invoke-static {v3, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->v:Lkx;

    invoke-virtual {v2, v3, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v4, v3, v11}, Lr71;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    sget-object v3, Lp8;->y:Lkx;

    invoke-virtual {v2, v12, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v3

    move/from16 v3, v36

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FZLmw0;I)V

    goto :goto_a

    :cond_2a
    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Lvc2;->V()V

    :goto_a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
