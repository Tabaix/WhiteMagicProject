.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic B:Lue4;

.field public synthetic C:Lue4;

.field public synthetic D:Lue4;

.field public synthetic E:Lue4;

.field public synthetic F:Lha4;

.field public synthetic G:Lfa2;

.field public synthetic H:Lue4;

.field public synthetic I:Lra6;

.field public synthetic J:Lue4;

.field public synthetic K:Lue4;

.field public synthetic L:Lue4;

.field public synthetic M:Lra6;

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Lha4;

.field public synthetic v:Ldc7;

.field public synthetic w:Lda2;

.field public synthetic x:Lue4;

.field public synthetic y:Lra6;

.field public synthetic z:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->f:F

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->i:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->n:Lha4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->v:Ldc7;

    iget-boolean v7, v6, Ldc7;->i:Z

    iget-boolean v8, v6, Ldc7;->g:Z

    iget-boolean v9, v6, Ldc7;->h:Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->w:Lda2;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->x:Lue4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->y:Lra6;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->z:Lra6;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->A:Lue4;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->B:Lue4;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->C:Lue4;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->D:Lue4;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->E:Lue4;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->F:Lha4;

    move/from16 v20, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->G:Lfa2;

    move/from16 v21, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->H:Lue4;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->I:Lra6;

    move/from16 v23, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->J:Lue4;

    move-object/from16 v24, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->K:Lue4;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->L:Lue4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/q;->M:Lra6;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v26, p2

    check-cast v26, Lmw0;

    move-object/from16 v27, p3

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v28, v27, 0x6

    move-object/from16 v29, v9

    if-nez v28, :cond_1

    move-object/from16 v9, v26

    check-cast v9, Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v27, v27, v9

    :cond_1
    and-int/lit8 v9, v27, 0x13

    move-object/from16 v28, v0

    const/16 v0, 0x12

    move-object/from16 v30, v11

    const/16 p2, 0x1

    if-eq v9, v0, :cond_2

    move/from16 v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v9, v27, 0x1

    move-object/from16 v11, v26

    check-cast v11, Lvc2;

    invoke-virtual {v11, v9, v0}, Lvc2;->S(IZ)Z

    move-result v0

    sget-object v9, Laz6;->a:Laz6;

    if-eqz v0, :cond_70

    invoke-static/range {v30 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/r;->g(Lue4;)Z

    move-result v0

    invoke-static {v12}, Lcom/blackmagicdesign/android/camera/ui/component/r;->e(Lra6;)Z

    move-result v26

    if-nez v26, :cond_3

    invoke-static {v13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result v26

    if-eqz v26, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v26, v0, 0x1

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_5

    add-int/lit8 v26, v0, 0x2

    :cond_5
    move-object/from16 v27, v15

    move/from16 v15, v26

    sget v26, Lz36;->l:F

    const/high16 v38, 0x40000000    # 2.0f

    mul-float v31, v26, v38

    sget v32, Lz36;->f:F

    move-object/from16 v41, v6

    int-to-float v6, v15

    mul-float v6, v6, v32

    add-float v6, v6, v31

    sget v31, Lz36;->i:F

    move/from16 v33, v6

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v31

    add-float v6, v6, v33

    mul-float v33, v26, v38

    const/high16 v34, 0x40400000    # 3.0f

    mul-float v34, v34, v32

    add-float v34, v34, v33

    mul-float v33, v31, v38

    add-float v33, v33, v34

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-nez v27, :cond_6

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_6
    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result v17

    if-nez v17, :cond_7

    add-int/lit8 v15, v15, 0x1

    :cond_7
    mul-float v17, v26, v38

    move/from16 v27, v6

    int-to-float v6, v15

    mul-float v6, v6, v32

    add-float v6, v6, v17

    move/from16 v17, v6

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    mul-float v31, v31, v6

    add-float v31, v31, v17

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v17, v6

    if-eqz v17, :cond_c

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_c

    const v6, 0x61d7645c

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X2:Lo95;

    move-object/from16 v42, v14

    const/4 v14, 0x0

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v14, p2

    if-eq v6, v14, :cond_a

    const/4 v14, 0x2

    if-eq v6, v14, :cond_9

    const/4 v14, 0x3

    if-eq v6, v14, :cond_8

    const/4 v6, 0x0

    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    sget v6, Lz36;->z:F

    :goto_3
    sub-float v6, v6, v32

    goto :goto_2

    :cond_9
    sget v6, Lz36;->y:F

    goto :goto_3

    :cond_a
    sget v6, Lz36;->x:F

    goto :goto_3

    :goto_4
    invoke-static {v6, v14}, Lhk1;->b(FF)I

    move-result v32

    if-lez v32, :cond_b

    add-float v14, v27, v6

    add-float v33, v33, v6

    add-float v31, v31, v6

    move v6, v14

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    move/from16 v6, v27

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    :goto_7
    move/from16 v14, v33

    goto :goto_8

    :cond_c
    move-object/from16 v42, v14

    const/4 v14, 0x0

    const v6, 0x61e15582

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    move/from16 v6, v27

    goto :goto_7

    :goto_8
    invoke-virtual/range {v28 .. v28}, Lj70;->c()F

    move-result v27

    move-object/from16 v28, v7

    sub-float v7, v27, v16

    invoke-static {v7, v6}, Lhk1;->b(FF)I

    move-result v27

    if-ltz v27, :cond_d

    move/from16 v27, v6

    goto :goto_a

    :cond_d
    move/from16 v27, v6

    const/4 v6, 0x2

    if-ge v0, v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v7, v14}, Lhk1;->b(FF)I

    move-result v6

    if-ltz v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v16, 0x0

    :goto_a
    if-eqz v4, :cond_10

    move v6, v7

    goto :goto_b

    :cond_10
    move/from16 v6, v27

    :goto_b
    invoke-static {v7, v6}, Lhk1;->b(FF)I

    move-result v6

    if-ltz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x1

    if-le v0, v6, :cond_12

    move v0, v6

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v4, :cond_13

    move v6, v7

    goto :goto_e

    :cond_13
    move/from16 v6, v31

    :goto_e
    invoke-static {v7, v6}, Lhk1;->b(FF)I

    move-result v6

    if-ltz v6, :cond_14

    goto :goto_10

    :cond_14
    const/4 v6, 0x1

    if-le v15, v6, :cond_15

    const/16 v39, 0x1

    :goto_f
    const/4 v15, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/16 v39, 0x0

    goto :goto_f

    :goto_11
    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 v43, v7

    sget-object v7, Lkw0;->a:Leb;

    if-ne v15, v7, :cond_16

    new-instance v15, Lbl1;

    move/from16 v44, v14

    const/16 v14, 0xd

    invoke-direct {v15, v14}, Lbl1;-><init>(I)V

    invoke-virtual {v11, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    move/from16 v44, v14

    :goto_12
    check-cast v15, Lda2;

    const/16 v14, 0x30

    invoke-static {v6, v15, v11, v14}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue4;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/component/r;->f(Lue4;)Z

    move-result v15

    if-nez v15, :cond_18

    :cond_17
    const/4 v15, 0x1

    goto :goto_13

    :cond_18
    const/4 v15, 0x0

    :goto_13
    invoke-static {v13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result v31

    if-eqz v31, :cond_1a

    if-eqz v0, :cond_19

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/component/r;->f(Lue4;)Z

    move-result v31

    if-nez v31, :cond_1a

    :cond_19
    const/16 v45, 0x1

    goto :goto_14

    :cond_1a
    const/16 v45, 0x0

    :goto_14
    sget v40, Lz36;->g:F

    add-float v14, v40, v26

    if-eqz v15, :cond_1b

    const/16 v31, 0x0

    goto :goto_15

    :cond_1b
    move/from16 v31, v14

    :goto_15
    const/16 v36, 0x180

    const/16 v37, 0xa

    const/16 v32, 0x0

    const-string v33, "landscape-video-layout-upload-status-y-offset"

    const/16 v34, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v31 .. v37}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v11

    move/from16 v26, v15

    move/from16 v15, v31

    if-eqz v45, :cond_1c

    const/16 v31, 0x0

    goto :goto_16

    :cond_1c
    move/from16 v31, v14

    :goto_16
    const/16 v36, 0x180

    const/16 v37, 0xa

    const/16 v32, 0x0

    const-string v33, "landscape-video-layout-upload-status-y-offset"

    const/16 v34, 0x0

    move-object/from16 v46, v2

    invoke-static/range {v31 .. v37}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v2

    move/from16 v47, v14

    move/from16 v14, v31

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v48, v3

    move-object/from16 v3, v31

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    invoke-static {v15, v3}, Lhk1;->c(FF)Z

    move-result v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhk1;

    iget v15, v15, Lhk1;->c:F

    invoke-static {v14, v15}, Lhk1;->c(FF)Z

    move-result v14

    if-eqz v26, :cond_1d

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhk1;

    iget v15, v15, Lhk1;->c:F

    :goto_17
    move/from16 v26, v3

    goto :goto_18

    :cond_1d
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhk1;

    iget v15, v15, Lhk1;->c:F

    goto :goto_17

    :goto_18
    if-eqz v39, :cond_1e

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1e
    const/high16 v31, -0x40800000    # -1.0f

    :goto_19
    const/16 v36, 0xc00

    const/16 v37, 0x16

    const/16 v32, 0x0

    const-string v33, "collapse-change-animated"

    const/16 v34, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v39

    move-object/from16 v3, v35

    const/high16 v49, 0x3f800000    # 1.0f

    invoke-interface/range {v39 .. v39}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    move-result v31

    sub-float v31, v49, v31

    move/from16 v50, v14

    mul-float v14, v31, v47

    invoke-virtual {v3, v14}, Lvc2;->c(F)Z

    move-result v31

    move/from16 v51, v15

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v31, :cond_20

    if-ne v15, v7, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v52, v8

    goto :goto_1b

    :cond_20
    :goto_1a
    new-instance v15, Lcl2;

    move-object/from16 v52, v8

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Lcl2;-><init>(I)V

    iput v14, v15, Lcl2;->f:F

    iput-object v12, v15, Lcl2;->i:Lra6;

    iput-object v13, v15, Lcl2;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v15, Lfa2;

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v15}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v14

    invoke-virtual {v3, v0}, Lvc2;->g(Z)Z

    move-result v15

    invoke-virtual {v3, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v15, v15, v31

    move-object/from16 v53, v8

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v54, v12

    const/4 v12, 0x5

    if-nez v15, :cond_21

    if-ne v8, v7, :cond_22

    :cond_21
    new-instance v8, Lgy;

    invoke-direct {v8, v12}, Lgy;-><init>(I)V

    iput-boolean v0, v8, Lgy;->f:Z

    iput-object v6, v8, Lgy;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lta2;

    const-string v15, "storage"

    invoke-interface {v8, v5, v15}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lha4;

    const-string v12, "upload"

    invoke-interface {v8, v5, v12}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lha4;

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v55, v13

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v31, :cond_24

    if-ne v13, v7, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v56, v15

    goto :goto_1d

    :cond_24
    :goto_1c
    new-instance v13, Lel0;

    move-object/from16 v56, v15

    const/16 v15, 0x9

    invoke-direct {v13, v15}, Lel0;-><init>(I)V

    iput-object v11, v13, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v13, Lfa2;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v11

    const-string v12, "remote"

    invoke-interface {v8, v5, v12}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lha4;

    const-string v13, "stream"

    invoke-interface {v8, v5, v13}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lha4;

    invoke-virtual {v3, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v31, v15

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v31, :cond_26

    if-ne v15, v7, :cond_25

    goto :goto_1e

    :cond_25
    move-object/from16 v57, v11

    goto :goto_1f

    :cond_26
    :goto_1e
    new-instance v15, Lel0;

    move-object/from16 v57, v11

    const/16 v11, 0xa

    invoke-direct {v15, v11}, Lel0;-><init>(I)V

    iput-object v2, v15, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v15, Lfa2;

    invoke-static {v13, v15}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu11;

    if-eqz v11, :cond_27

    iget-object v11, v11, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_20

    :cond_27
    const/4 v11, 0x0

    :goto_20
    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v15, :cond_28

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_21

    :cond_28
    const/4 v11, 0x0

    :goto_21
    add-float v31, v16, v11

    const/16 v36, 0x180

    const/16 v37, 0xa

    const/16 v32, 0x0

    const-string v33, "footer-end-pad"

    const/16 v34, 0x0

    move-object/from16 v35, v3

    invoke-static/range {v31 .. v37}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v3

    move-object/from16 v11, v35

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    const/4 v13, 0x0

    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    sget-object v13, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v11, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud1;

    const/high16 v19, 0x41200000    # 10.0f

    move-object/from16 v58, v2

    add-float v2, v40, v19

    invoke-interface {v13, v2}, Lud1;->m0(F)F

    move-result v2

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_29

    if-eqz v20, :cond_29

    mul-float v2, v2, v38

    move/from16 v31, v2

    goto :goto_22

    :cond_29
    const/16 v31, 0x0

    :goto_22
    const/16 v36, 0x0

    const/16 v37, 0x1e

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v31 .. v37}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v2

    if-eqz v20, :cond_2a

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhk1;

    iget v13, v13, Lhk1;->c:F

    move/from16 v34, v13

    goto :goto_23

    :cond_2a
    const/16 v34, 0x0

    :goto_23
    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v53

    invoke-static/range {v31 .. v36}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v13

    move-object/from16 v15, v31

    invoke-virtual {v11, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    move-object/from16 v20, v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v19, :cond_2c

    if-ne v12, v7, :cond_2b

    goto :goto_24

    :cond_2b
    move-object/from16 v19, v8

    goto :goto_25

    :cond_2c
    :goto_24
    new-instance v12, Lrc;

    move-object/from16 v19, v8

    const/4 v8, 0x2

    invoke-direct {v12, v8}, Lrc;-><init>(I)V

    iput-object v10, v12, Lrc;->i:Ljava/lang/Object;

    iput-boolean v4, v12, Lrc;->f:Z

    iput-object v2, v12, Lrc;->n:Ljava/lang/Object;

    iput-object v3, v12, Lrc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_25
    check-cast v12, Lfa2;

    invoke-static {v13, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v3, Lk60;->i:Leb;

    sget-object v4, Lp8;->D:Ljx;

    const/16 v8, 0x36

    invoke-static {v3, v4, v11, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v13, v11, Lvc2;->S:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    goto :goto_26

    :cond_2d
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_26
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v3, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v4}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v40, v14

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lp8;->f:Lkx;

    move-object/from16 v53, v6

    move-object/from16 v59, v10

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    move-object/from16 v60, v7

    iget-wide v6, v11, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    move-object/from16 v61, v2

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->f0()V

    move/from16 v62, v0

    iget-boolean v0, v11, Lvc2;->S:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    goto :goto_27

    :cond_2e
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_27
    invoke-static {v11, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v8, v11, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x2f90cb50

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    if-eqz v23, :cond_2f

    if-eqz v21, :cond_2f

    const/16 v33, 0x1

    goto :goto_28

    :cond_2f
    const/16 v33, 0x0

    :goto_28
    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    move-object/from16 v0, v60

    if-ne v2, v0, :cond_31

    goto :goto_29

    :cond_30
    move-object/from16 v0, v60

    :goto_29
    new-instance v2, Lil2;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lil2;-><init>(I)V

    iput-object v1, v2, Lil2;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v9, v2}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_32

    sget-object v6, Luo;->g:Luo;

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v9, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v31

    const/16 v37, 0x0

    const/16 v38, 0x1a

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v38}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    :goto_2a
    const/4 v6, 0x1

    goto :goto_2b

    :cond_33
    move-object/from16 v0, v60

    const/4 v6, 0x0

    const v2, -0x2f88e588

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto :goto_2a

    :goto_2b
    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    move/from16 v2, v49

    invoke-static {v15, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v11, v6}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {v39 .. v39}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-lez v2, :cond_49

    const v2, -0x74c1fac0

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    move/from16 v2, v62

    invoke-virtual {v11, v2}, Lvc2;->g(Z)Z

    move-result v7

    move-object/from16 v10, v59

    invoke-virtual {v11, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    move-object/from16 v6, v53

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v7, v7, v26

    move/from16 p0, v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p0, :cond_35

    if-ne v7, v0, :cond_34

    goto :goto_2c

    :cond_34
    move-object/from16 v53, v9

    goto :goto_2d

    :cond_35
    :goto_2c
    new-instance v7, Lrc;

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lrc;-><init>(I)V

    iput-boolean v2, v7, Lrc;->f:Z

    iput-object v10, v7, Lrc;->i:Ljava/lang/Object;

    move-object/from16 v2, v52

    iput-object v2, v7, Lrc;->n:Ljava/lang/Object;

    iput-object v6, v7, Lrc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v7, Lfa2;

    invoke-static {v15, v7}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_36

    move-object/from16 v6, v40

    goto :goto_2e

    :cond_36
    move-object/from16 v6, v40

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    :goto_2e
    invoke-interface {v2, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    move-object/from16 v7, v48

    invoke-interface {v2, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->w:Lkx;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v9, v11, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->f0()V

    move-object/from16 v48, v5

    iget-boolean v5, v11, Lvc2;->S:Z

    if-eqz v5, :cond_37

    invoke-virtual {v11, v12}, Lvc2;->k(Lda2;)V

    goto :goto_2f

    :cond_37
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_2f
    invoke-static {v11, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v8, v11, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz44;

    if-eqz v2, :cond_3a

    const v2, 0x6871ee7c

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    move/from16 v2, v51

    invoke-virtual {v11, v2}, Lvc2;->c(F)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v0, :cond_38

    goto :goto_30

    :cond_38
    move/from16 v3, v47

    goto :goto_31

    :cond_39
    :goto_30
    new-instance v4, Ldl2;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ldl2;-><init>(I)V

    move/from16 v3, v47

    iput v3, v4, Ldl2;->f:F

    iput v2, v4, Ldl2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_31
    check-cast v4, Lfa2;

    move-object/from16 v5, v56

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v2, v4, v5, v11, v6}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto/16 :goto_34

    :cond_3a
    move/from16 v3, v47

    move/from16 v2, v51

    move-object/from16 v5, v56

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_45

    const v4, 0x687ccf85

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_42

    const v4, 0x687db045

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const-string v4, "hw-storage"

    move-object/from16 v8, v19

    invoke-interface {v8, v15, v4}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha4;

    invoke-virtual {v11, v2}, Lvc2;->c(F)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3b

    if-ne v6, v0, :cond_3c

    :cond_3b
    new-instance v6, Ldl2;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Ldl2;-><init>(I)V

    iput v3, v6, Ldl2;->f:F

    iput v2, v6, Ldl2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v6, Lfa2;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v31

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X2:Lo95;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->J0:Lo95;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3d

    if-ne v6, v0, :cond_3e

    :cond_3d
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$3$1;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, Lj73;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3f

    if-ne v8, v0, :cond_40

    :cond_3f
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$4$1;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, Lj73;

    if-eqz v23, :cond_41

    if-eqz v21, :cond_41

    const/16 v35, 0x1

    goto :goto_32

    :cond_41
    const/16 v35, 0x0

    :goto_32
    move-object/from16 v36, v6

    check-cast v36, Lda2;

    move-object/from16 v37, v8

    check-cast v37, Lda2;

    const/16 v39, 0x0

    const/16 v40, 0x8

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v38, v11

    invoke-static/range {v31 .. v40}, Lv02;->n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto :goto_33

    :cond_42
    const/4 v6, 0x0

    const v4, 0x688c79c8

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    move-object/from16 v4, v46

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v11, v2}, Lvc2;->c(F)Z

    move-result v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_43

    if-ne v8, v0, :cond_44

    :cond_43
    new-instance v8, Ldl2;

    const/4 v14, 0x2

    invoke-direct {v8, v14}, Ldl2;-><init>(I)V

    iput v3, v8, Ldl2;->f:F

    iput v2, v8, Ldl2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_44
    check-cast v8, Lfa2;

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v36

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v38, 0x0

    const/16 v39, 0x1d

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v39}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    :goto_33
    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto :goto_34

    :cond_45
    const/4 v6, 0x0

    const v2, 0x6897709d

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    :goto_34
    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    const v2, 0x68984e56

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v2, v14, v11, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;FLmw0;I)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto :goto_35

    :cond_46
    const/4 v14, 0x0

    const v2, 0x6899d0fd

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    :goto_35
    if-eqz v45, :cond_47

    const v2, 0x689a9d65

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    sget-object v32, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v36, 0x30

    const/16 v37, 0xc

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v11

    move-object/from16 v31, v58

    invoke-static/range {v31 .. v37}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    :goto_36
    const/4 v2, 0x1

    goto :goto_37

    :cond_47
    invoke-interface/range {v54 .. v54}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    const v2, 0x689e88e6

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk07;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v8, v57

    const/16 v5, 0x180

    invoke-static {v8, v2, v4, v11, v5}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto :goto_36

    :cond_48
    const/4 v6, 0x0

    const v2, 0x68a2a03d

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    goto :goto_36

    :goto_37
    invoke-virtual {v11, v2}, Lvc2;->p(Z)V

    invoke-virtual {v11, v6}, Lvc2;->p(Z)V

    move-object/from16 v5, v48

    :goto_38
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4a

    :cond_49
    move-object/from16 v53, v9

    move-object/from16 v12, v20

    move-object/from16 v6, v40

    move-object/from16 v4, v46

    move/from16 v3, v47

    move-object/from16 v7, v48

    move-object/from16 v8, v57

    move-object/from16 v2, v58

    move-object/from16 v10, v59

    const/4 v14, 0x0

    move-object/from16 v48, v5

    move-object/from16 v5, v56

    const v9, -0x74778feb

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz44;

    if-eqz v9, :cond_4c

    const v4, -0x74799aec

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz44;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x30

    invoke-static {v4, v5, v9, v11, v13}, Lk12;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lz44;Lmw0;I)V

    if-eqz v26, :cond_4a

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-interface/range {v55 .. v55}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v13, 0x0

    goto :goto_39

    :cond_4b
    const v4, -0x7470d0c2

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto :goto_3a

    :goto_39
    const v4, -0x747442ed

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    invoke-static {v11, v4}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    :goto_3a
    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto/16 :goto_3f

    :cond_4c
    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_55

    const v9, -0x746f4107

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    const v4, -0x746e8764

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X2:Lo95;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->J0:Lo95;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_4d

    if-ne v13, v0, :cond_4e

    :cond_4d
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$3$1;

    invoke-direct {v13, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v13, Lj73;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_4f

    if-ne v14, v0, :cond_50

    :cond_4f
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$4$1;

    invoke-direct {v14, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_50
    check-cast v14, Lj73;

    if-eqz v23, :cond_51

    if-eqz v21, :cond_51

    const/16 v35, 0x1

    goto :goto_3b

    :cond_51
    const/16 v35, 0x0

    :goto_3b
    move-object/from16 v36, v13

    check-cast v36, Lda2;

    move-object/from16 v37, v14

    check-cast v37, Lda2;

    const/16 v39, 0x0

    const/16 v40, 0x8

    const/16 v34, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v6

    move-object/from16 v38, v11

    invoke-static/range {v31 .. v40}, Lv02;->n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto :goto_3c

    :cond_52
    const/4 v13, 0x0

    const v9, -0x7466d513

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-interface {v5, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v36

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v38, 0x0

    const/16 v39, 0x1d

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v39}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    :goto_3c
    invoke-interface/range {v54 .. v54}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_54

    if-eqz v26, :cond_54

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-interface/range {v55 .. v55}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_3d

    :cond_53
    const v4, -0x745ace82

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto :goto_3e

    :cond_54
    :goto_3d
    const v4, -0x745e40ad

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    invoke-static {v11, v4}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_3e
    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_3f

    :cond_55
    const v4, -0x745a88c2

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_3f
    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-static/range {v30 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/r;->g(Lue4;)Z

    move-result v4

    const/16 v5, 0xb

    if-eqz v4, :cond_56

    invoke-static {v5}, Landroidx/compose/animation/h;->a(I)Lys1;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v9, v14}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v13

    invoke-virtual {v4, v13}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v4

    :goto_40
    move-object/from16 v34, v4

    goto :goto_41

    :cond_56
    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v9, v14}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v4

    goto :goto_40

    :goto_41
    invoke-static/range {v30 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/r;->g(Lue4;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v9, v14}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/animation/h;->h(I)Liv1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v4

    :goto_42
    move-object/from16 v35, v4

    goto :goto_43

    :cond_57
    invoke-static {v9, v14}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v4

    goto :goto_42

    :goto_43
    new-instance v4, Lsz;

    const/4 v5, 0x5

    invoke-direct {v4, v12, v5, v6, v7}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x1fd07be0

    invoke-static {v5, v4, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const v39, 0x180006

    const/16 v40, 0x12

    sget-object v31, Lrm5;->a:Lrm5;

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v11

    invoke-static/range {v31 .. v40}, Landroidx/compose/animation/a;->e(Lqm5;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static/range {v54 .. v54}, Lcom/blackmagicdesign/android/camera/ui/component/r;->e(Lra6;)Z

    move-result v4

    if-nez v4, :cond_58

    if-eqz v26, :cond_58

    invoke-static/range {v55 .. v55}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result v4

    if-eqz v4, :cond_59

    :cond_58
    const v4, -0x744f0575

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    invoke-static {v11, v4}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_44

    :cond_59
    const v4, -0x744bed62

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_44
    invoke-static/range {v55 .. v55}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_61

    const v2, -0x7449704f

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v2, Lue4;

    invoke-virtual {v11, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5b

    if-ne v5, v0, :cond_5c

    :cond_5b
    new-instance v5, Lc0;

    const/16 v4, 0x1a

    invoke-direct {v5, v4, v10, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, Lfa2;

    invoke-static {v15, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    move-object/from16 v5, v48

    invoke-interface {v4, v5}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    move-object/from16 v6, v61

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v11}, Lql5;->R(Lmw0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lvc2;->z()Ljw4;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v10

    invoke-virtual {v11}, Lvc2;->f0()V

    invoke-virtual {v11}, Lvc2;->D()Z

    move-result v12

    if-eqz v12, :cond_5d

    invoke-virtual {v11, v10}, Lvc2;->k(Lda2;)V

    goto :goto_45

    :cond_5d
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_45
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v10

    invoke-static {v11, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v6

    invoke-static {v11, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v8

    invoke-static {v11, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v6

    invoke-static {v11, v6}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v6

    invoke-static {v11, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5e

    new-instance v4, Ljl2;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Ljl2;-><init>(Lue4;I)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v6, "drag-gesture"

    invoke-static {v5, v6, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5f

    new-instance v6, Ljl2;

    const/4 v14, 0x1

    invoke-direct {v6, v2, v14}, Ljl2;-><init>(Lue4;I)V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v8, "tap-gesture"

    invoke-static {v4, v8, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v4

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_60

    const v2, -0x2756787

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk07;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v8, 0x180

    invoke-static {v4, v2, v6, v11, v8}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_46

    :cond_60
    const v2, -0x270d6bb

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    sget-object v32, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v36, 0x1b0

    const/16 v37, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v4

    move-object/from16 v35, v11

    invoke-static/range {v31 .. v37}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_46
    invoke-virtual {v11}, Lvc2;->r()V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_49

    :cond_61
    move-object/from16 v5, v48

    invoke-static/range {v55 .. v55}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result v4

    if-nez v4, :cond_65

    if-nez v50, :cond_62

    goto :goto_48

    :cond_62
    invoke-static/range {v54 .. v54}, Lcom/blackmagicdesign/android/camera/ui/component/r;->e(Lra6;)Z

    move-result v2

    if-nez v2, :cond_64

    if-nez v26, :cond_63

    goto :goto_47

    :cond_63
    const v2, -0x7419cb62

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_49

    :cond_64
    :goto_47
    const v2, -0x741f3fd6

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-interface {v8, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-interface {v2, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk07;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v8, 0x180

    invoke-static {v2, v4, v6, v11, v8}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_49

    :cond_65
    :goto_48
    const v4, -0x7424fbdb

    invoke-virtual {v11, v4}, Lvc2;->b0(I)V

    invoke-interface {v2, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-interface {v2, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v31

    sget-object v32, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v36, 0x30

    const/16 v37, 0xc

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v31 .. v37}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_49
    invoke-virtual {v11}, Lvc2;->s()V

    goto/16 :goto_38

    :goto_4a
    invoke-static {v15, v4}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v11, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v42

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_66

    if-ne v9, v0, :cond_67

    :cond_66
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$8$1;

    const/4 v6, 0x0

    invoke-direct {v9, v4, v8, v6}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$4$2$8$1;-><init>(Lfa2;Lra6;Ll11;)V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_67
    check-cast v9, Lta2;

    invoke-static {v11, v9, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6f

    const v2, -0x74145463

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual/range {v41 .. v41}, Ldc7;->e()Z

    move-result v2

    if-eqz v2, :cond_68

    move-object/from16 v2, v41

    iget-boolean v2, v2, Ldc7;->g:Z

    if-eqz v2, :cond_68

    sget-wide v8, Lps0;->q:J

    :goto_4b
    move/from16 v6, v27

    move/from16 v2, v44

    goto :goto_4c

    :cond_68
    sget v2, Lis0;->j:I

    sget-wide v8, Lis0;->b:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v2}, Lis0;->c(JF)J

    move-result-wide v8

    goto :goto_4b

    :goto_4c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v4, v43

    invoke-static {v2, v4}, Lhk1;->b(FF)I

    move-result v2

    if-lez v2, :cond_69

    move/from16 v31, v3

    goto :goto_4d

    :cond_69
    const/16 v31, 0x0

    :goto_4d
    const/16 v36, 0x180

    const/16 v37, 0xa

    const/16 v32, 0x0

    const-string v33, "audio-meter-footer-offset"

    const/16 v34, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v31 .. v37}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v2

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6a

    if-ne v4, v0, :cond_6b

    :cond_6a
    new-instance v4, Lel0;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v3}, Lel0;-><init>(Lra6;I)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v4, Lfa2;

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v2, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    invoke-static {v2, v8, v9}, Lqz2;->q(Lha4;J)Lha4;

    move-result-object v2

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6c

    if-ne v4, v0, :cond_6d

    :cond_6c
    new-instance v4, Lil2;

    invoke-direct {v4, v1}, Lil2;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v53

    invoke-static {v2, v1, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6e

    sget-object v3, Luo;->h:Luo;

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v1, v3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-interface {v7, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x6

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v11

    invoke-static/range {v31 .. v36}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_4e

    :cond_6f
    move-object/from16 v1, v53

    const v0, -0x74007ba8

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-static {v11, v5}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_4e
    invoke-virtual {v11}, Lvc2;->r()V

    return-object v1

    :cond_70
    move-object v1, v9

    invoke-virtual {v11}, Lvc2;->V()V

    return-object v1
.end method
