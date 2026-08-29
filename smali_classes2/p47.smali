.class public final synthetic Lp47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Landroidx/compose/animation/core/a;

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic D:F

.field public synthetic E:Ljava/util/List;

.field public synthetic F:I

.field public synthetic G:Z

.field public synthetic H:Z

.field public synthetic I:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic J:[Lkotlin/Pair;

.field public synthetic K:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public synthetic L:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic M:Ljava/lang/Integer;

.field public synthetic N:Lcc;

.field public synthetic O:Ljava/util/List;

.field public synthetic P:Z

.field public synthetic Q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic R:Lra6;

.field public synthetic S:Lue4;

.field public synthetic T:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic c:Lcc;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lfa2;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Lbn6;

.field public synthetic w:Lnn6;

.field public synthetic x:Ld86;

.field public synthetic y:F

.field public synthetic z:Lcc;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget-object v2, v0, Lp47;->c:Lcc;

    iget-object v7, v0, Lp47;->f:Ljava/util/List;

    iget-object v8, v0, Lp47;->i:Lfa2;

    iget-object v9, v0, Lp47;->n:Ljava/lang/Object;

    iget-object v12, v0, Lp47;->v:Lbn6;

    iget-object v10, v0, Lp47;->w:Lnn6;

    iget-object v14, v0, Lp47;->x:Ld86;

    iget v11, v0, Lp47;->y:F

    iget-object v13, v0, Lp47;->z:Lcc;

    iget-object v15, v0, Lp47;->A:Landroidx/compose/animation/core/a;

    iget v1, v0, Lp47;->B:I

    iget v3, v0, Lp47;->C:I

    iget v4, v0, Lp47;->D:F

    iget-object v5, v0, Lp47;->E:Ljava/util/List;

    iget v6, v0, Lp47;->F:I

    move/from16 v16, v4

    iget-boolean v4, v0, Lp47;->G:Z

    move/from16 v17, v4

    iget-boolean v4, v0, Lp47;->H:Z

    move/from16 v18, v4

    iget-object v4, v0, Lp47;->I:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v19, v4

    iget-object v4, v0, Lp47;->J:[Lkotlin/Pair;

    move-object/from16 v20, v4

    iget-object v4, v0, Lp47;->K:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object/from16 v21, v4

    iget-object v4, v0, Lp47;->L:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v22, v4

    iget-object v4, v0, Lp47;->M:Ljava/lang/Integer;

    move-object/from16 v23, v4

    iget-object v4, v0, Lp47;->N:Lcc;

    move-object/from16 v24, v4

    iget-object v4, v0, Lp47;->O:Ljava/util/List;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Lp47;->P:Z

    move/from16 v26, v4

    iget-object v4, v0, Lp47;->Q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v4

    iget-object v4, v0, Lp47;->R:Lra6;

    move-object/from16 v28, v4

    iget-object v4, v0, Lp47;->S:Lue4;

    iget-object v0, v0, Lp47;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, p1

    check-cast v29, Lwl1;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const-wide v36, 0xffffffffL

    const/16 v38, 0x20

    if-eqz v2, :cond_0

    invoke-interface/range {v29 .. v29}, Lwl1;->e()J

    move-result-wide v32

    shr-long v4, v32, v38

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v42

    invoke-interface/range {v29 .. v29}, Lwl1;->e()J

    move-result-wide v4

    and-long v4, v4, v36

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v43

    invoke-interface/range {v29 .. v29}, Lwl1;->q0()Lfk;

    move-result-object v4

    move/from16 v32, v6

    invoke-virtual {v4}, Lfk;->y()J

    move-result-wide v5

    invoke-virtual {v4}, Lfk;->r()Lug0;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Lug0;->n()V

    move/from16 v33, v1

    :try_start_0
    iget-object v1, v4, Lfk;->f:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Lan;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x1

    invoke-virtual/range {v39 .. v44}, Lan;->l(FFFFI)V

    invoke-virtual {v15}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v35, v2

    invoke-interface/range {v29 .. v29}, Lwl1;->q0()Lfk;

    move-result-object v2

    iget-object v2, v2, Lfk;->f:Ljava/lang/Object;

    check-cast v2, Lan;

    move/from16 v39, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lan;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-wide v2, Lis0;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v40, v1

    :try_start_2
    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v1

    move-wide/from16 v41, v2

    sget-wide v2, Lis0;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v43, v4

    const v4, 0x3ecccccd    # 0.4f

    :try_start_3
    invoke-static {v2, v3, v4}, Lis0;->c(JF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    invoke-static/range {v41 .. v42}, Lis0;->a(J)Lis0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lis0;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    invoke-virtual {v15}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v41, v5

    int-to-long v4, v1

    shl-long v1, v2, v38

    and-long v3, v4, v36

    or-long v47, v1, v3

    :try_start_4
    invoke-virtual {v15}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-interface/range {v29 .. v29}, Lwl1;->e()J

    move-result-wide v2

    and-long v2, v2, v36

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v38

    and-long v3, v4, v36

    or-long v49, v1, v3

    new-instance v3, Ldo3;

    const/16 v46, 0x0

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, Ldo3;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object/from16 v44, v0

    move-object/from16 v51, v20

    move-object/from16 v52, v21

    move-object/from16 v53, v22

    move-object/from16 v54, v24

    move-object/from16 p1, v25

    move-object/from16 v1, v29

    move/from16 v0, v33

    move/from16 p0, v34

    move-object/from16 v2, v35

    move/from16 v29, v39

    move-object/from16 v25, v7

    move-object/from16 v20, v13

    move/from16 v21, v16

    move/from16 v22, v17

    move-object/from16 v24, v23

    move-object/from16 v39, v28

    move/from16 v7, v40

    move-object/from16 v13, v43

    const v28, 0x3ecccccd    # 0.4f

    move/from16 v16, v11

    move-object/from16 v17, v14

    move/from16 v23, v18

    const/high16 v11, -0x80000000

    move-object/from16 v18, v15

    move-wide/from16 v14, v41

    :try_start_5
    invoke-static/range {v1 .. v6}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v1}, Lwl1;->q0()Lfk;

    move-result-object v2

    iget-object v2, v2, Lfk;->f:Ljava/lang/Object;

    check-cast v2, Lan;

    neg-float v3, v7

    invoke-virtual {v2, v11, v3}, Lan;->y(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v13, v14, v15}, Lg2;->x(Lfk;J)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v1, v29

    move/from16 v7, v40

    move-wide/from16 v14, v41

    :goto_0
    move-object/from16 v13, v43

    :goto_1
    const/high16 v11, -0x80000000

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide v14, v5

    move-object/from16 v1, v29

    move/from16 v7, v40

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v13, v4

    move-wide v14, v5

    move-object/from16 v1, v29

    move/from16 v7, v40

    goto :goto_1

    :catchall_5
    move-exception v0

    move v7, v1

    move-object v13, v4

    move-wide v14, v5

    move-object/from16 v1, v29

    goto :goto_1

    :goto_2
    :try_start_7
    invoke-interface {v1}, Lwl1;->q0()Lfk;

    move-result-object v1

    iget-object v1, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Lan;

    neg-float v2, v7

    invoke-virtual {v1, v11, v2}, Lan;->y(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_6
    move-exception v0

    move-object v13, v4

    move-wide v14, v5

    :goto_3
    invoke-static {v13, v14, v15}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_0
    move-object/from16 v44, v0

    move v0, v1

    move/from16 v32, v6

    move-object/from16 v51, v20

    move-object/from16 v52, v21

    move-object/from16 v53, v22

    move-object/from16 v54, v24

    move-object/from16 p1, v25

    move-object/from16 v39, v28

    move-object/from16 v1, v29

    const/16 p0, 0x0

    const v28, 0x3ecccccd    # 0.4f

    move/from16 v29, v3

    move-object/from16 v25, v7

    move-object/from16 v20, v13

    move/from16 v21, v16

    move/from16 v22, v17

    move-object/from16 v24, v23

    move/from16 v16, v11

    move-object/from16 v17, v14

    move/from16 v23, v18

    const/high16 v11, -0x80000000

    move-object/from16 v18, v15

    :goto_4
    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v2

    and-long v2, v2, v36

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x3fc

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v8, v9}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v11, v10, v4}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v13

    iget-wide v3, v13, Lum6;->c:J

    shr-long v8, v3, v38

    long-to-int v0, v8

    int-to-float v0, v0

    neg-float v0, v0

    sub-float/2addr v0, v6

    and-long v3, v3, v36

    long-to-int v3, v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v38

    and-long v4, v5, v36

    or-long v18, v2, v4

    move-object/from16 v14, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const v20, 0x3e99999a    # 0.3f

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v1

    invoke-static/range {v10 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/r;->T(Lwl1;Ljava/lang/String;Lbn6;Lum6;Ld86;FFFJF)V

    goto/16 :goto_1f

    :cond_1
    move-object/from16 v14, v17

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v33

    move v3, v5

    move/from16 v35, v6

    shr-long v5, v33, v38

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v33

    move v13, v6

    move/from16 v40, v7

    shr-long v6, v33, v38

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v33

    move v7, v13

    shr-long v13, v33, v38

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lcc;->k()V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-lez v0, :cond_23

    const/4 v13, 0x0

    move/from16 v14, v29

    invoke-static {v13, v14, v0}, La15;->m(III)I

    move-result v15

    move/from16 v41, v3

    if-ltz v15, :cond_15

    move v3, v13

    const/16 v29, 0x0

    :goto_5
    div-int v7, v3, v0

    int-to-float v7, v7

    mul-float v7, v7, v21

    sub-float v7, v2, v7

    add-float/2addr v7, v6

    const/16 v18, 0x1

    if-eqz v31, :cond_6

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move/from16 v34, v13

    :goto_6
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_6

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v43, v34, 0x1

    if-ltz v34, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/Float;

    add-int v4, v3, v0

    add-int/lit8 v13, v14, 0x1

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v3

    :goto_7
    if-ge v13, v4, :cond_4

    move-object/from16 v47, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v48, v4

    instance-of v4, v2, La56;

    if-eqz v4, :cond_3

    check-cast v2, La56;

    iget-object v2, v2, La56;->c:Ljava/lang/Float;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v13, v3, :cond_2

    move-object/from16 v4, v27

    move/from16 v27, v7

    goto :goto_8

    :cond_2
    int-to-float v2, v0

    div-float v4, v21, v2

    sub-float v2, v7, v4

    move-object/from16 v4, v27

    move/from16 v27, v2

    :goto_8
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Float;

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    aput-object v27, v2, v34

    goto :goto_9

    :cond_3
    move-object/from16 v4, v27

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v27, v4

    move/from16 v2, v25

    move/from16 v4, v48

    move-object/from16 v25, v1

    move-object/from16 v1, v47

    goto :goto_7

    :cond_4
    move-object/from16 v47, v1

    move-object/from16 v1, v25

    move/from16 v34, v43

    move-object/from16 v1, v47

    const/16 v4, 0x3fc

    const/high16 v11, -0x80000000

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    invoke-static {}, Les0;->Z()V

    throw v29

    :cond_6
    move-object/from16 v47, v1

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    move/from16 v25, v2

    cmpg-float v2, p0, v7

    if-gtz v2, :cond_14

    invoke-interface/range {v47 .. v47}, Lwl1;->e()J

    move-result-wide v33

    move-object/from16 v27, v4

    move-object v2, v5

    and-long v4, v33, v36

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_13

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v11, v32

    if-le v5, v11, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v13, "..."

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_7
    const/4 v5, 0x0

    :goto_a
    if-eqz v22, :cond_8

    aget-object v13, v2, v5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_b

    :cond_8
    invoke-static {v4}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    aget-object v13, v2, v18

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_b

    :cond_9
    aget-object v13, v2, v40

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_b
    invoke-interface/range {v47 .. v47}, Lwl1;->e()J

    move-result-wide v32

    move/from16 v34, v6

    shr-long v5, v32, v38

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v13

    move-object/from16 v6, v20

    invoke-virtual {v6, v5, v7}, Lcc;->h(FF)V

    invoke-interface/range {v47 .. v47}, Lwl1;->e()J

    move-result-wide v32

    move-object v5, v1

    move-object/from16 v43, v2

    shr-long v1, v32, v38

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v6, v1, v7}, Lcc;->g(FF)V

    invoke-static {v4}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface/range {v47 .. v47}, Lwl1;->e()J

    move-result-wide v1

    and-long v1, v1, v36

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float v1, v7, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    if-eqz v23, :cond_b

    cmpg-float v20, v1, v18

    if-gtz v20, :cond_a

    :goto_c
    div-float v1, v1, v18

    :goto_d
    move-object/from16 v32, v5

    move/from16 v5, p0

    goto :goto_f

    :cond_a
    sub-float v1, v2, v1

    goto :goto_c

    :cond_b
    cmpg-float v20, v1, v28

    if-gtz v20, :cond_c

    :goto_e
    div-float v1, v1, v28

    goto :goto_d

    :cond_c
    cmpg-float v20, v1, v18

    const v32, 0x3dcccccd    # 0.1f

    if-gtz v20, :cond_d

    sub-float v1, v1, v28

    div-float v1, v1, v32

    sub-float v1, v2, v1

    goto :goto_d

    :cond_d
    const v20, 0x3f19999a    # 0.6f

    cmpg-float v20, v1, v20

    if-gtz v20, :cond_e

    sub-float v1, v1, v18

    div-float v1, v1, v32

    goto :goto_d

    :cond_e
    sub-float v1, v2, v1

    goto :goto_e

    :goto_f
    invoke-static {v1, v5, v2}, Lkz4;->v(FFF)F

    move-result v1

    move v5, v13

    const/16 v2, 0x3fc

    invoke-static {v12, v4, v10, v2}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v13

    move/from16 v33, v3

    iget-wide v2, v13, Lum6;->c:J

    if-eqz v23, :cond_f

    move/from16 v18, v1

    move-wide/from16 v48, v2

    shr-long v1, v48, v38

    long-to-int v1, v1

    int-to-float v1, v1

    neg-float v1, v1

    sub-float v1, v1, v35

    goto :goto_10

    :cond_f
    move/from16 v18, v1

    move-wide/from16 v48, v2

    invoke-interface/range {v47 .. v47}, Lwl1;->e()J

    move-result-wide v1

    shr-long v1, v1, v38

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v5

    move-object/from16 v2, v19

    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v3

    move v3, v1

    shr-long v1, v48, v38

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    :goto_10
    and-long v2, v48, v36

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v48, v1

    int-to-long v1, v3

    shl-long v48, v48, v38

    and-long v1, v1, v36

    or-long v1, v48, v1

    if-ltz v33, :cond_10

    move-object/from16 v3, v51

    array-length v5, v3

    move/from16 v7, v33

    if-ge v7, v5, :cond_11

    aget-object v5, v3, v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra6;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move/from16 v20, v5

    goto :goto_11

    :cond_10
    move/from16 v7, v33

    move-object/from16 v3, v51

    :cond_11
    const/16 v20, 0x0

    :goto_11
    invoke-interface/range {v39 .. v39}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move/from16 v42, v11

    move-object v11, v4

    move/from16 v4, v42

    move-object/from16 v51, v3

    move-object/from16 v42, v10

    move-object/from16 v10, v47

    const/high16 v3, -0x80000000

    const/16 v46, 0x0

    move-object/from16 v55, v17

    move/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v56, v27

    move/from16 v27, v14

    move-object/from16 v14, v55

    move-wide/from16 v57, v1

    move v2, v15

    move/from16 v15, v18

    move-object/from16 v1, v56

    move-wide/from16 v18, v57

    invoke-static/range {v10 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/r;->T(Lwl1;Ljava/lang/String;Lbn6;Lum6;Ld86;FFFJF)V

    goto :goto_13

    :cond_12
    move v7, v3

    move-object/from16 v32, v5

    move-object/from16 v42, v10

    move v4, v11

    move v2, v15

    move-object/from16 v5, v19

    move-object/from16 v1, v27

    :goto_12
    move-object/from16 v10, v47

    const/high16 v3, -0x80000000

    const/16 v46, 0x0

    move/from16 v27, v14

    move-object/from16 v14, v17

    goto :goto_13

    :cond_13
    move-object/from16 v43, v2

    move/from16 v4, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v27

    move v7, v3

    move/from16 v34, v6

    move-object/from16 v42, v10

    move v2, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_12

    :cond_14
    move/from16 v2, v32

    move-object/from16 v32, v1

    move-object v1, v4

    move v4, v2

    move-object/from16 v43, v5

    move v7, v3

    move/from16 v34, v6

    move-object/from16 v42, v10

    move/from16 v27, v14

    move v2, v15

    move-object/from16 v14, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v10, v47

    const/high16 v3, -0x80000000

    const/16 v46, 0x0

    :goto_13
    if-eq v7, v2, :cond_16

    add-int/2addr v7, v0

    move v15, v2

    move v11, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move v3, v7

    move-object/from16 v17, v14

    move/from16 v2, v25

    move/from16 v14, v27

    move-object/from16 v25, v32

    move/from16 v6, v34

    move-object/from16 v5, v43

    move/from16 v13, v46

    const/16 p0, 0x0

    move-object/from16 v27, v1

    move/from16 v32, v4

    move-object v1, v10

    move-object/from16 v10, v42

    const/16 v4, 0x3fc

    goto/16 :goto_5

    :cond_15
    move-object/from16 v42, v10

    move v3, v11

    move/from16 v46, v13

    move-object/from16 v6, v20

    move-object v10, v1

    move-object/from16 v1, v27

    :cond_16
    sget-object v0, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object/from16 v2, v52

    if-ne v2, v0, :cond_17

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, La80;

    new-instance v47, Lde6;

    move-object/from16 v0, v53

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v51, 0x0

    const/16 v52, 0x1e

    const/16 v49, 0x0

    const/16 v50, 0x0

    move/from16 v48, v0

    invoke-direct/range {v47 .. v52}, Lde6;-><init>(FFIII)V

    invoke-interface/range {v39 .. v39}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v20, 0x30

    move-object/from16 v16, v6

    move-object v15, v10

    move-object/from16 v19, v47

    invoke-static/range {v15 .. v20}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V

    :cond_17
    if-nez v24, :cond_1f

    move-object/from16 v0, v54

    iget-object v2, v0, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, v38

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v4, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v2, v4

    if-eqz v22, :cond_18

    move/from16 v5, v41

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0}, Lcc;->k()V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v6

    and-long v6, v6, v36

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v4, v4, v41

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v38

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    add-float/2addr v6, v5

    invoke-virtual {v0, v6, v4}, Lcc;->h(FF)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v38

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    sub-float/2addr v6, v7

    invoke-virtual {v0, v6, v4}, Lcc;->g(FF)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v13

    shr-long v13, v13, v38

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v6, v41

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v13

    and-long v13, v13, v36

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v7

    div-float v8, v8, v41

    invoke-virtual {v0, v6, v8}, Lcc;->g(FF)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v13

    shr-long v13, v13, v38

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v6, v41

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v13

    and-long v13, v13, v36

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    div-float v8, v8, v41

    invoke-virtual {v0, v6, v8}, Lcc;->g(FF)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v13

    shr-long v13, v13, v38

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v7

    invoke-virtual {v0, v6, v4}, Lcc;->g(FF)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v38

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    add-float/2addr v6, v5

    invoke-virtual {v0, v6, v4}, Lcc;->g(FF)V

    invoke-virtual {v0}, Lcc;->d()V

    :cond_19
    const/4 v2, -0x1

    if-eqz v31, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v13, v46

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v9, La56;

    if-eqz v6, :cond_1a

    move-object v6, v9

    check-cast v6, La56;

    iget-object v6, v6, La56;->c:Ljava/lang/Float;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_16

    :cond_1a
    move/from16 v5, v46

    :goto_16
    if-eqz v5, :cond_1b

    move v2, v13

    goto :goto_17

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1c
    :goto_17
    if-ltz v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v5, v2, Lis0;->a:J

    :goto_18
    move-wide/from16 v25, v5

    goto :goto_19

    :cond_1d
    move-object/from16 v4, p1

    if-eqz v26, :cond_1e

    sget-wide v5, Lps0;->c:J

    goto :goto_18

    :cond_1e
    sget-wide v5, Lis0;->d:J

    goto :goto_18

    :goto_19
    sget-object v28, Liz1;->a:Liz1;

    const/16 v29, 0x34

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v23, v10

    invoke-static/range {v23 .. v29}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    new-instance v28, Lde6;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v28

    invoke-direct/range {v13 .. v18}, Lde6;-><init>(FFIII)V

    invoke-static/range {v23 .. v29}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    goto :goto_1a

    :cond_1f
    move-object/from16 v4, p1

    :goto_1a
    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v5

    shr-long v5, v5, v38

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v5

    and-long v5, v5, v36

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v2

    invoke-virtual {v2}, Lfk;->y()J

    move-result-wide v5

    invoke-virtual {v2}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_8
    iget-object v0, v2, Lfk;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lan;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lan;->l(FFFFI)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_22

    array-length v1, v0

    move/from16 v7, v46

    move v13, v7

    :goto_1b
    if-ge v7, v1, :cond_22

    aget-object v8, v0, v7

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v11, v44

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcc;

    invoke-virtual {v14}, Lcc;->f()Ljb5;

    move-result-object v14

    const/16 v34, 0x0

    cmpg-float v15, v34, v8

    if-gtz v15, :cond_21

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v15

    move-object/from16 p1, v4

    and-long v3, v15, v36

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_20

    iget v3, v14, Ljb5;->d:F

    iget v4, v14, Ljb5;->b:F

    sub-float/2addr v3, v4

    div-float v3, v3, v41

    sub-float/2addr v8, v3

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v3

    shr-long v3, v3, v38

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v14, Ljb5;->c:F

    iget v15, v14, Ljb5;->a:F

    sub-float/2addr v4, v15

    sub-float/2addr v3, v4

    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v4

    iget-object v4, v4, Lfk;->f:Ljava/lang/Object;

    check-cast v4, Lan;

    invoke-virtual {v4, v3, v8}, Lan;->y(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v30, v4

    check-cast v30, Lcc;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lis0;

    move-object/from16 p1, v0

    move/from16 v28, v1

    iget-wide v0, v13, Lis0;->a:J

    invoke-interface/range {v39 .. v39}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/16 v34, 0x0

    const/16 v35, 0x38

    move-wide/from16 v31, v0

    move-object/from16 v29, v10

    :try_start_a
    invoke-static/range {v29 .. v35}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v0

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v1}, Lan;->y(FF)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/high16 v1, -0x3f000000    # -8.0f

    move-object/from16 v44, v11

    move-object v11, v12

    :try_start_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, v14

    sget-wide v13, Lis0;->b:J

    invoke-interface/range {v39 .. v39}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v13, v14, v0}, Lis0;->c(JF)J

    move-result-wide v14

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, v42

    const/16 v34, 0x0

    invoke-static/range {v13 .. v26}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v15

    invoke-virtual {v0}, Ljb5;->d()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x1f0

    invoke-static/range {v10 .. v18}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object v12, v11

    :try_start_d
    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v0

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11, v1}, Lan;->y(FF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v0

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    neg-float v1, v3

    neg-float v3, v8

    invoke-virtual {v0, v1, v3}, Lan;->y(FF)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/high16 v11, -0x80000000

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v4

    iget-object v4, v4, Lfk;->f:Ljava/lang/Object;

    check-cast v4, Lan;

    const/high16 v11, -0x80000000

    invoke-virtual {v4, v11, v1}, Lan;->y(FF)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_a
    move-exception v0

    move-object/from16 v10, v29

    :goto_1c
    :try_start_10
    invoke-interface {v10}, Lwl1;->q0()Lfk;

    move-result-object v1

    iget-object v1, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Lan;

    neg-float v3, v3

    neg-float v4, v8

    invoke-virtual {v1, v3, v4}, Lan;->y(FF)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_20
    move-object/from16 v4, p1

    move-object/from16 v44, v11

    const/high16 v11, -0x80000000

    :goto_1d
    move-object/from16 p1, v0

    move/from16 v28, v1

    const/16 v34, 0x0

    goto :goto_1e

    :cond_21
    move-object/from16 v44, v11

    move v11, v3

    goto :goto_1d

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move v13, v9

    move v3, v11

    move/from16 v1, v28

    goto/16 :goto_1b

    :cond_22
    invoke-static {v2, v5, v6}, Lg2;->x(Lfk;J)V

    :goto_1f
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_20
    invoke-static {v2, v5, v6}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_23
    const/16 v29, 0x0

    const-string v1, "Step must be positive, was: "

    const-string v2, "."

    invoke-static {v0, v1, v2}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v29
.end method
