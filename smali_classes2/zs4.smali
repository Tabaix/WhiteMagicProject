.class public final Lzs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/pager/d;

.field public synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic c:Los4;

.field public synthetic d:Lp63;

.field public synthetic e:Le83;

.field public synthetic f:Lda2;

.field public synthetic g:Ljx;

.field public synthetic h:I

.field public synthetic i:Lp63;

.field public synthetic j:Lu31;


# virtual methods
.method public final a(Lrj3;J)Lyz3;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    iget-object v15, v12, Lrj3;->f:Lve6;

    iget-object v1, v0, Lzs4;->c:Los4;

    iget-object v2, v0, Lzs4;->a:Landroidx/compose/foundation/pager/d;

    iget-object v3, v2, Landroidx/compose/foundation/pager/d;->A:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    iget-object v3, v0, Lzs4;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v13, v14, v8}, Lqz2;->w(JLandroidx/compose/foundation/gestures/Orientation;)V

    if-eqz v7, :cond_2

    invoke-interface {v15}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v1, v8}, Los4;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v15, v8}, Lud1;->G(F)I

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-static {v1, v8}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    invoke-interface {v15, v8}, Lud1;->G(F)I

    move-result v8

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v15}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v1, v9}, Los4;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v15, v9}, Lud1;->G(F)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v1, v9}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v15, v9}, Lud1;->G(F)I

    move-result v9

    :goto_3
    invoke-interface {v1}, Los4;->d()F

    move-result v10

    invoke-interface {v15, v10}, Lud1;->G(F)I

    move-result v10

    invoke-interface {v1}, Los4;->a()F

    move-result v1

    invoke-interface {v15, v1}, Lud1;->G(F)I

    move-result v1

    add-int/2addr v1, v10

    add-int v11, v8, v9

    if-eqz v7, :cond_4

    move/from16 v16, v1

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    :goto_4
    if-eqz v7, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    move v9, v8

    :cond_6
    :goto_5
    sub-int v16, v16, v9

    neg-int v5, v11

    neg-int v6, v1

    invoke-static {v5, v6, v13, v14}, La01;->i(IIJ)J

    move-result-wide v5

    iput-object v12, v2, Landroidx/compose/foundation/pager/d;->n:Lud1;

    const/4 v12, 0x0

    invoke-interface {v15, v12}, Lud1;->G(F)I

    move-result v19

    if-eqz v7, :cond_7

    invoke-static {v13, v14}, Lzz0;->i(J)I

    move-result v7

    sub-int/2addr v7, v1

    :goto_6
    move v14, v12

    goto :goto_7

    :cond_7
    invoke-static {v13, v14}, Lzz0;->j(J)I

    move-result v7

    sub-int/2addr v7, v11

    goto :goto_6

    :goto_7
    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    move/from16 v21, v14

    move-object/from16 v20, v15

    int-to-long v14, v10

    const-wide v22, 0xffffffffL

    and-long v14, v14, v22

    or-long/2addr v12, v14

    iget-object v8, v0, Lzs4;->d:Lp63;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v7, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move v10, v7

    :goto_8
    if-ne v3, v4, :cond_9

    invoke-static {v5, v6}, Lzz0;->j(J)I

    move-result v8

    goto :goto_9

    :cond_9
    move v8, v10

    :goto_9
    if-eq v3, v4, :cond_a

    invoke-static {v5, v6}, Lzz0;->i(J)I

    move-result v3

    goto :goto_a

    :cond_a
    move v3, v10

    :goto_a
    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static {v15, v8, v15, v3, v14}, La01;->b(IIIII)J

    iget-object v3, v0, Lzs4;->e:Le83;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys4;

    iget-object v8, v0, Lzs4;->i:Lp63;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lh66;->e()Lfa2;

    move-result-object v23

    move-object/from16 v14, v23

    :goto_b
    move/from16 v24, v1

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v15}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v1

    move-wide/from16 v25, v5

    :try_start_0
    iget-object v5, v2, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v6, v5, Lct4;->b:Lxt4;

    invoke-virtual {v6}, Lxt4;->h()I

    move-result v6

    move/from16 v27, v7

    iget-object v7, v5, Lct4;->e:Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Ll71;->q(Loj3;Ljava/lang/Object;I)I

    move-result v7

    if-eq v6, v7, :cond_c

    move-object/from16 v28, v8

    iget-object v8, v5, Lct4;->b:Lxt4;

    invoke-virtual {v8, v7}, Lxt4;->i(I)V

    iget-object v8, v5, Lct4;->f:Luj3;

    invoke-virtual {v8, v6}, Luj3;->b(I)V

    goto :goto_d

    :cond_c
    move-object/from16 v28, v8

    :goto_d
    iget-object v6, v5, Lct4;->b:Lxt4;

    invoke-virtual {v6}, Lxt4;->h()I

    iget-object v5, v5, Lct4;->c:Lwt4;

    invoke-virtual {v5}, Lwt4;->h()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/d;->m()I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v6, v10, v19

    int-to-float v8, v6

    mul-float/2addr v5, v8

    sub-float v5, v21, v5

    invoke-static {v5}, Les0;->V(F)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v15, v1, v14}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object v1, v2, Landroidx/compose/foundation/pager/d;->y:Lyj3;

    iget-object v8, v2, Landroidx/compose/foundation/pager/d;->u:Lan;

    invoke-static {v3, v1, v8}, Lad1;->n(Loj3;Lyj3;Lan;)Ljava/util/List;

    move-result-object v14

    sget-object v1, Lzx2;->a:Lsd4;

    move v8, v11

    new-instance v11, Lsd4;

    invoke-direct {v11}, Lsd4;-><init>()V

    iget-object v1, v0, Lzs4;->f:Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v1, v2, Landroidx/compose/foundation/pager/d;->z:Lue4;

    move/from16 v28, v5

    iget-object v5, v0, Lzs4;->b:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v29, v8

    iget-object v8, v0, Lzs4;->g:Ljx;

    move-object/from16 v30, v1

    iget v1, v0, Lzs4;->h:I

    move-object/from16 v31, v2

    iget-object v2, v0, Lzs4;->i:Lp63;

    iget-object v0, v0, Lzs4;->j:Lu31;

    if-ltz v9, :cond_d

    goto :goto_e

    :cond_d
    const-string v32, "negative beforeContentPadding"

    invoke-static/range {v32 .. v32}, Lov2;->a(Ljava/lang/String;)V

    :goto_e
    if-ltz v16, :cond_e

    goto :goto_f

    :cond_e
    const-string v32, "negative afterContentPadding"

    invoke-static/range {v32 .. v32}, Lov2;->a(Ljava/lang/String;)V

    :goto_f
    move-wide/from16 v32, v12

    if-gez v6, :cond_f

    const/4 v12, 0x0

    goto :goto_10

    :cond_f
    move v12, v6

    :goto_10
    if-le v1, v15, :cond_10

    move v1, v15

    :cond_10
    if-ne v5, v4, :cond_11

    invoke-static/range {v25 .. v26}, Lzz0;->j(J)I

    move-result v13

    goto :goto_11

    :cond_11
    move v13, v10

    :goto_11
    if-eq v5, v4, :cond_12

    invoke-static/range {v25 .. v26}, Lzz0;->i(J)I

    move-result v4

    :goto_12
    move-object/from16 v18, v0

    move/from16 p0, v1

    const/4 v0, 0x5

    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    move v4, v10

    goto :goto_12

    :goto_13
    invoke-static {v1, v13, v1, v4, v0}, La01;->b(IIIII)J

    move-result-wide v34

    if-gtz v15, :cond_13

    move v0, v1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v6, v9

    add-int v7, v27, v16

    invoke-static/range {v25 .. v26}, Lzz0;->l(J)I

    move-result v3

    invoke-static/range {v25 .. v26}, Lzz0;->k(J)I

    move-result v4

    new-instance v8, Lh6;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lh6;-><init>(I)V

    add-int v3, v3, v29

    move-wide/from16 v11, p2

    invoke-static {v3, v11, v12}, La01;->g(IJ)I

    move-result v3

    add-int v4, v4, v24

    invoke-static {v4, v11, v12}, La01;->f(IJ)I

    move-result v4

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v15, v20

    invoke-interface {v15, v3, v4, v9, v8}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v3

    move v4, v0

    new-instance v0, Lat4;

    move/from16 v8, p0

    move-object/from16 v12, p1

    move-object v9, v2

    move v2, v10

    move/from16 v4, v16

    move-object/from16 v11, v18

    move-object/from16 v38, v31

    move-wide/from16 v13, v34

    move-object v10, v3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v14}, Lat4;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILp63;Lyz3;Lu31;Lud1;J)V

    move-object/from16 v24, v15

    const/16 v36, 0x1

    goto/16 :goto_4e

    :cond_13
    move/from16 v1, p0

    move-object/from16 v17, v2

    move-object v4, v3

    move/from16 v13, v19

    move-object/from16 v38, v31

    move-wide/from16 v2, v34

    :goto_14
    if-lez v7, :cond_14

    if-lez v28, :cond_14

    add-int/lit8 v7, v7, -0x1

    sub-int v28, v28, v12

    goto :goto_14

    :cond_14
    mul-int/lit8 v0, v28, -0x1

    if-lt v7, v15, :cond_15

    add-int/lit8 v7, v15, -0x1

    const/4 v0, 0x0

    :cond_15
    move/from16 p0, v13

    new-instance v13, Lnl;

    invoke-direct {v13}, Lnl;-><init>()V

    move-object/from16 v19, v14

    neg-int v14, v9

    if-gez p0, :cond_16

    move/from16 v22, p0

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    :cond_16
    const/16 v22, 0x0

    goto :goto_15

    :goto_16
    add-int v14, v28, v22

    add-int/2addr v0, v14

    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_17
    if-gez v0, :cond_17

    if-lez v22, :cond_17

    add-int/lit8 v22, v22, -0x1

    move/from16 v31, v9

    invoke-interface/range {v20 .. v20}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v44, v1

    move/from16 v34, v12

    move/from16 v1, v22

    move-wide/from16 v40, v25

    move/from16 v42, v27

    move-object/from16 v43, v30

    move/from16 v39, v31

    move v12, v0

    move/from16 v26, v6

    move/from16 v25, v24

    move-object/from16 v0, p1

    move-object/from16 v24, v20

    move/from16 v20, v15

    move v15, v7

    move-object v7, v5

    move-wide/from16 v5, v32

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v9}, Lnl;->add(ILjava/lang/Object;)V

    iget v9, v9, La04;->h:I

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v12, v12, v34

    move-object v5, v7

    move v7, v9

    move v0, v12

    move/from16 v15, v20

    move-object/from16 v20, v24

    move/from16 v24, v25

    move/from16 v6, v26

    move/from16 v12, v34

    move/from16 v9, v39

    move-wide/from16 v25, v40

    move/from16 v1, v44

    goto :goto_17

    :cond_17
    move/from16 v44, v1

    move/from16 v39, v9

    move/from16 v34, v12

    move-wide/from16 v40, v25

    move/from16 v42, v27

    move-object/from16 v43, v30

    move v12, v0

    move/from16 v26, v6

    move/from16 v25, v24

    const/4 v0, 0x0

    move-object/from16 v24, v20

    move/from16 v20, v15

    move v15, v7

    move-object v7, v5

    move-wide/from16 v5, v32

    if-ge v12, v14, :cond_18

    move v12, v14

    :cond_18
    sub-int/2addr v12, v14

    add-int v27, v42, v16

    if-gez v27, :cond_19

    move v1, v0

    goto :goto_18

    :cond_19
    move/from16 v1, v27

    :goto_18
    neg-int v9, v12

    move-wide/from16 v30, v2

    move v2, v9

    move/from16 v32, v22

    move v9, v0

    :goto_19
    invoke-virtual {v13}, Lw1;->size()I

    move-result v3

    if-ge v0, v3, :cond_1b

    if-lt v2, v1, :cond_1a

    invoke-virtual {v13, v0}, Lw1;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_19

    :cond_1a
    add-int/lit8 v3, v32, 0x1

    add-int v2, v2, v34

    add-int/lit8 v0, v0, 0x1

    move/from16 v32, v3

    goto :goto_19

    :cond_1b
    move v0, v15

    move/from16 v3, v32

    move v15, v12

    move v12, v2

    move/from16 v2, v20

    move/from16 v20, v16

    move/from16 v16, v9

    :goto_1a
    if-ge v3, v2, :cond_20

    if-lt v12, v1, :cond_1d

    if-lez v12, :cond_1d

    invoke-virtual {v13}, Lnl;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_1b

    :cond_1c
    move/from16 v33, v2

    move v1, v12

    move/from16 v32, v15

    move/from16 v12, v42

    move v15, v0

    move v0, v3

    move-wide/from16 v2, v30

    goto/16 :goto_1e

    :cond_1d
    :goto_1b
    invoke-interface/range {v24 .. v24}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v33, v2

    move/from16 v32, v15

    move/from16 v45, v42

    move v15, v0

    move-object/from16 v0, p1

    move-wide/from16 v49, v30

    move/from16 v31, v1

    move v1, v3

    move/from16 v30, v12

    move-wide/from16 v2, v49

    const/4 v12, 0x0

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v9

    move v0, v1

    add-int/lit8 v1, v33, -0x1

    if-ne v0, v1, :cond_1e

    move/from16 v35, v10

    goto :goto_1c

    :cond_1e
    move/from16 v35, v34

    :goto_1c
    add-int v12, v30, v35

    if-gt v12, v14, :cond_1f

    if-eq v0, v1, :cond_1f

    add-int/lit8 v1, v0, 0x1

    sub-int v9, v32, v34

    move/from16 v22, v1

    move/from16 v32, v9

    const/16 v16, 0x1

    goto :goto_1d

    :cond_1f
    iget v1, v9, La04;->h:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v9}, Lnl;->addLast(Ljava/lang/Object;)V

    move v15, v1

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v31

    move/from16 v42, v45

    move-wide/from16 v30, v2

    move/from16 v2, v33

    move v3, v0

    move v0, v15

    move/from16 v15, v32

    goto :goto_1a

    :cond_20
    move/from16 v33, v2

    move/from16 v32, v15

    move v15, v0

    move v0, v3

    move-wide/from16 v2, v30

    move v1, v12

    move/from16 v12, v42

    :goto_1e
    if-ge v1, v12, :cond_23

    sub-int v9, v12, v1

    sub-int v14, v32, v9

    add-int v30, v1, v9

    move/from16 v1, v39

    :goto_1f
    if-ge v14, v1, :cond_21

    if-lez v22, :cond_21

    add-int/lit8 v22, v22, -0x1

    invoke-interface/range {v24 .. v24}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move/from16 v31, v1

    move/from16 v32, v14

    move/from16 v1, v22

    move v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v9}, Lnl;->add(ILjava/lang/Object;)V

    iget v0, v9, La04;->h:I

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v0, v32, v34

    move/from16 v22, v14

    move v14, v0

    move/from16 v0, v22

    move/from16 v22, v1

    move/from16 v1, v31

    goto :goto_1f

    :cond_21
    move/from16 v31, v1

    move/from16 v32, v14

    move v14, v0

    if-gez v32, :cond_22

    add-int v0, v30, v32

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_22
    :goto_20
    move/from16 v0, v32

    goto :goto_21

    :cond_23
    move v14, v0

    move/from16 v31, v39

    move/from16 v30, v1

    goto :goto_20

    :goto_21
    if-ltz v0, :cond_24

    goto :goto_22

    :cond_24
    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-static {v1}, Lov2;->a(Ljava/lang/String;)V

    :goto_22
    neg-int v1, v0

    invoke-virtual {v13}, Lnl;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La04;

    if-gtz v31, :cond_25

    if-gez p0, :cond_26

    :cond_25
    move/from16 v31, v0

    goto :goto_23

    :cond_26
    move/from16 v31, v1

    move/from16 v39, v14

    move/from16 v35, v15

    move/from16 v15, v34

    const/16 v36, 0x1

    move v14, v0

    goto :goto_26

    :goto_23
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v32, v9

    move/from16 v9, v31

    move/from16 v31, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_28

    if-eqz v9, :cond_28

    move/from16 v35, v15

    move/from16 v15, v34

    if-gt v15, v9, :cond_27

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v34

    move/from16 v39, v14

    const/16 v36, 0x1

    add-int/lit8 v14, v34, -0x1

    if-eq v1, v14, :cond_29

    sub-int/2addr v9, v15

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, La04;

    move/from16 v34, v15

    move/from16 v15, v35

    move/from16 v14, v39

    goto :goto_24

    :cond_27
    move/from16 v39, v14

    goto :goto_25

    :cond_28
    move/from16 v39, v14

    move/from16 v35, v15

    move/from16 v15, v34

    :goto_25
    const/16 v36, 0x1

    :cond_29
    move v14, v9

    move-object/from16 v9, v32

    :goto_26
    sub-int v0, v22, v44

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v22, -0x1

    if-gt v0, v1, :cond_2b

    const/16 v22, 0x0

    :goto_27
    if-nez v22, :cond_2a

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move/from16 v32, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v9

    invoke-interface/range {v24 .. v24}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move-object/from16 v34, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v34

    move/from16 v42, v12

    move/from16 v34, v15

    move/from16 v15, v44

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v12, :cond_2c

    add-int/lit8 v1, v1, -0x1

    move v0, v12

    move-object v9, v13

    move/from16 v44, v15

    move-object/from16 v13, v22

    move/from16 v15, v34

    move/from16 v12, v42

    move-object/from16 v22, v14

    move/from16 v14, v32

    goto :goto_27

    :cond_2b
    move/from16 v42, v12

    move-object/from16 v22, v13

    move/from16 v32, v14

    move/from16 v34, v15

    move/from16 v15, v44

    move v12, v0

    move-object v13, v9

    const/4 v14, 0x0

    :cond_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v1, v14

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v0, :cond_2f

    move-object/from16 v9, v19

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move/from16 v44, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v12, :cond_2e

    if-nez v1, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v19, v9

    invoke-interface/range {v24 .. v24}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    move-object/from16 v45, v19

    move/from16 v19, v12

    move-object v12, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v12

    goto :goto_29

    :cond_2e
    move-object/from16 v45, v9

    move/from16 v19, v12

    :goto_29
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v19

    move/from16 v0, v44

    move-object/from16 v19, v45

    goto :goto_28

    :cond_2f
    move-object/from16 v45, v19

    if-nez v1, :cond_30

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_30
    move-object v12, v1

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v14, v35

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_31

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La04;

    iget v9, v9, La04;->h:I

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_31
    invoke-virtual/range {v22 .. v22}, Lnl;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    iget v0, v0, La04;->a:I

    sub-int v1, v33, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_34

    const/4 v9, 0x0

    :goto_2b
    if-nez v9, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface/range {v24 .. v24}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    move/from16 v35, v14

    move/from16 v44, v15

    move v15, v1

    move-object v14, v9

    move-object/from16 v9, v19

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v15, :cond_33

    add-int/lit8 v0, v1, 0x1

    move-object v9, v14

    move v1, v15

    move/from16 v14, v35

    move/from16 v15, v44

    goto :goto_2b

    :cond_33
    move-object v9, v14

    goto :goto_2c

    :cond_34
    move/from16 v35, v14

    move/from16 v44, v15

    move v15, v1

    const/4 v9, 0x0

    :goto_2c
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v14, :cond_38

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move/from16 v45, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v19, v1

    add-int/lit8 v1, v15, 0x1

    if-gt v1, v0, :cond_37

    move/from16 v1, v33

    if-ge v0, v1, :cond_36

    if-nez v9, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-interface/range {v24 .. v24}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v33

    move/from16 v46, v15

    move-object v15, v9

    move-object/from16 v9, v33

    move/from16 v33, v14

    move v14, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lxy1;->C(Lrj3;IJLys4;JLandroidx/compose/foundation/gestures/Orientation;Ljx;Landroidx/compose/ui/unit/LayoutDirection;ILsd4;)La04;

    move-result-object v1

    move/from16 v48, v21

    move-object/from16 v47, v22

    move-wide/from16 v21, v2

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v15

    goto :goto_2f

    :cond_36
    move/from16 v33, v14

    move v14, v1

    :goto_2e
    move-object/from16 v0, p1

    move/from16 v46, v15

    move/from16 v48, v21

    move-object/from16 v47, v22

    move-wide/from16 v21, v2

    goto :goto_2f

    :cond_37
    move/from16 v0, v33

    move/from16 v33, v14

    move v14, v0

    goto :goto_2e

    :goto_2f
    add-int/lit8 v1, v45, 0x1

    move/from16 v0, v33

    move/from16 v33, v14

    move v14, v0

    move v0, v1

    move-object/from16 v45, v19

    move-wide/from16 v2, v21

    move/from16 v15, v46

    move-object/from16 v22, v47

    move/from16 v21, v48

    goto :goto_2d

    :cond_38
    move-object/from16 v0, p1

    move/from16 v48, v21

    move-object/from16 v47, v22

    move/from16 v14, v33

    move-wide/from16 v21, v2

    if-nez v9, :cond_39

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_39
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v35

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v1, :cond_3a

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La04;

    iget v3, v3, La04;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_3a
    invoke-virtual/range {v47 .. v47}, Lnl;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    move/from16 v6, v36

    goto :goto_31

    :cond_3b
    const/4 v6, 0x0

    :goto_31
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_3c

    move v3, v2

    :goto_32
    move-wide/from16 v4, v40

    goto :goto_33

    :cond_3c
    move/from16 v3, v30

    goto :goto_32

    :goto_33
    invoke-static {v3, v4, v5}, La01;->g(IJ)I

    move-result v8

    if-ne v7, v1, :cond_3d

    move/from16 v2, v30

    :cond_3d
    invoke-static {v2, v4, v5}, La01;->f(IJ)I

    move-result v11

    if-ne v7, v1, :cond_3e

    move v2, v11

    :goto_34
    move/from16 v15, v42

    goto :goto_35

    :cond_3e
    move v2, v8

    goto :goto_34

    :goto_35
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v3, v30

    if-ge v3, v1, :cond_3f

    move/from16 v5, v36

    goto :goto_36

    :cond_3f
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_41

    if-nez v31, :cond_40

    goto :goto_37

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "non-zero pagesScrollOffset="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v31

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    goto :goto_38

    :cond_41
    :goto_37
    move/from16 v4, v31

    :goto_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v30

    add-int v30, v30, v19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v31, v3

    add-int v3, v19, v30

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_49

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_39

    :cond_42
    const-string v3, "No extra pages"

    invoke-static {v3}, Lov2;->a(Ljava/lang/String;)V

    :goto_39
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v3, :cond_43

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_43
    new-array v5, v3, [I

    move v3, v6

    move/from16 v6, p0

    move/from16 p0, v3

    move-object/from16 v19, v1

    move-object/from16 v3, v24

    invoke-interface {v3, v6}, Lud1;->g0(I)F

    move-result v1

    new-instance v3, Lil;

    move/from16 v30, v6

    move/from16 v23, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10, v6}, Lil;-><init>(FZLel;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v1, :cond_44

    invoke-virtual {v3, v2, v0, v4, v5}, Lil;->f(ILzz3;[I[I)V

    move-object/from16 v10, v19

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move/from16 v7, v31

    goto :goto_3b

    :cond_44
    move-object v0, v3

    move-object v3, v4

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    move-object/from16 v10, v19

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move/from16 v7, v31

    invoke-virtual/range {v0 .. v5}, Lil;->d(Lud1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_3b
    invoke-static {v5}, Lfm;->B0([I)Ldy2;

    move-result-object v0

    iget v1, v0, Lby2;->f:I

    iget v0, v0, Lby2;->i:I

    if-lez v0, :cond_45

    if-gez v1, :cond_46

    :cond_45
    if-gez v0, :cond_48

    if-gtz v1, :cond_48

    :cond_46
    const/4 v2, 0x0

    :goto_3c
    aget v3, v5, v2

    move-object/from16 v4, v47

    invoke-virtual {v4, v2}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v31, v0

    move-object/from16 v0, v26

    check-cast v0, La04;

    invoke-virtual {v0, v3, v8, v11}, La04;->b(III)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_47

    add-int v2, v2, v31

    move-object/from16 v47, v4

    move/from16 v0, v31

    goto :goto_3c

    :cond_47
    move-object v0, v4

    goto :goto_40

    :cond_48
    move-object/from16 v0, v47

    goto :goto_40

    :cond_49
    move/from16 v30, p0

    move/from16 p0, v6

    move/from16 v23, v10

    move-object/from16 v6, v24

    move-object/from16 v0, v47

    move-object v10, v1

    move-object/from16 v24, v7

    move/from16 v7, v31

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v4

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v1, :cond_4a

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La04;

    sub-int v2, v2, v26

    invoke-virtual {v5, v2, v8, v11}, La04;->b(III)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v1, :cond_4b

    invoke-virtual {v0, v2}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La04;

    invoke-virtual {v3, v4, v8, v11}, La04;->b(III)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v26

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_4b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v1, :cond_4c

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La04;

    invoke-virtual {v3, v4, v8, v11}, La04;->b(III)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v4, v26

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4c
    :goto_40
    if-eqz p0, :cond_4e

    move-object v1, v10

    :cond_4d
    move-object/from16 v47, v0

    goto :goto_42

    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v2, :cond_4d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La04;

    move-object/from16 v47, v0

    iget v0, v5, La04;->a:I

    invoke-virtual/range {v47 .. v47}, Lnl;->first()Ljava/lang/Object;

    move-result-object v26

    move/from16 p0, v2

    move-object/from16 v2, v26

    check-cast v2, La04;

    iget v2, v2, La04;->a:I

    if-lt v0, v2, :cond_4f

    iget v0, v5, La04;->a:I

    invoke-virtual/range {v47 .. v47}, Lnl;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    iget v2, v2, La04;->a:I

    if-gt v0, v2, :cond_4f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p0

    move-object/from16 v0, v47

    goto :goto_41

    :goto_42
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_44

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_52

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La04;

    iget v5, v5, La04;->a:I

    invoke-virtual/range {v47 .. v47}, Lnl;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La04;

    iget v12, v12, La04;->a:I

    if-ge v5, v12, :cond_51

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_52
    :goto_44
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_46

    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v3, :cond_55

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, La04;

    iget v9, v9, La04;->a:I

    invoke-virtual/range {v47 .. v47}, Lnl;->last()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La04;

    iget v12, v12, La04;->a:I

    if-le v9, v12, :cond_54

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_55
    :goto_46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v19, 0x0

    goto :goto_48

    :cond_56
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La04;

    iget v4, v4, La04;->j:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    sub-float v4, v4, v48

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v9, v36

    if-gt v9, v5, :cond_58

    move v12, v9

    :goto_47
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, La04;

    iget v9, v9, La04;->j:I

    int-to-float v9, v9

    sub-float v9, v9, v48

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v26

    if-gez v26, :cond_57

    move v4, v9

    move-object/from16 v3, v19

    :cond_57
    if-eq v12, v5, :cond_58

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_47

    :cond_58
    move-object/from16 v19, v3

    :goto_48
    move-object/from16 v3, v19

    check-cast v3, La04;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_59

    iget v4, v3, La04;->j:I

    goto :goto_49

    :cond_59
    const/4 v4, 0x0

    :goto_49
    if-nez v34, :cond_5a

    move/from16 v12, v48

    const/16 v37, 0x0

    goto :goto_4a

    :cond_5a
    const/16 v37, 0x0

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    move/from16 v5, v34

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v9}, Lkz4;->v(FFF)F

    move-result v12

    :goto_4a
    new-instance v4, Lkt2;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lkt2;-><init>(I)V

    move-object/from16 v5, v43

    iput-object v5, v4, Lkt2;->f:Ljava/lang/Object;

    iput-object v10, v4, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int v8, v8, v29

    move-wide/from16 v9, p2

    invoke-static {v8, v9, v10}, La01;->g(IJ)I

    move-result v5

    add-int v11, v11, v25

    invoke-static {v11, v9, v10}, La01;->f(IJ)I

    move-result v8

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v6, v5, v8, v9, v4}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v4

    move/from16 v5, v39

    if-lt v5, v14, :cond_5c

    if-le v7, v15, :cond_5b

    goto :goto_4c

    :cond_5b
    move/from16 v5, v37

    :goto_4b
    move-object/from16 v14, v17

    move-object/from16 v17, v0

    goto :goto_4d

    :cond_5c
    :goto_4c
    const/4 v5, 0x1

    goto :goto_4b

    :goto_4d
    new-instance v0, Lat4;

    move-object v10, v3

    move-object v15, v4

    move v11, v12

    move-object v9, v13

    move-object/from16 v19, v18

    move/from16 v4, v20

    move/from16 v7, v27

    move/from16 v3, v30

    move/from16 v12, v32

    move/from16 v8, v44

    const/16 v36, 0x1

    move-object/from16 v20, p1

    move-object/from16 v18, v2

    move v13, v5

    move/from16 v2, v23

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move/from16 v6, v28

    invoke-direct/range {v0 .. v22}, Lat4;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILa04;La04;FIZLp63;Lyz3;ZLjava/util/List;Ljava/util/List;Lu31;Lud1;J)V

    move-object/from16 v12, v20

    :goto_4e
    invoke-interface/range {v24 .. v24}, Llz2;->A()Z

    move-result v1

    move-object/from16 v2, v38

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v1, v15}, Landroidx/compose/foundation/pager/d;->h(Lat4;ZZ)V

    iget-object v1, v2, Landroidx/compose/foundation/pager/d;->t:Lus4;

    iget-object v2, v0, Lat4;->a:Ljava/util/List;

    const-string v3, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lus4;->b()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La04;

    iget v3, v3, La04;->a:I

    invoke-static {v2}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    iget v2, v2, La04;->a:I

    iget v4, v1, Lus4;->h:I

    :goto_4f
    if-ge v4, v3, :cond_5d

    invoke-virtual {v12, v4}, Lrj3;->a(I)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Lus4;->i:I

    if-gt v2, v1, :cond_5e

    :goto_50
    invoke-virtual {v12, v2}, Lrj3;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v1, :cond_5e

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_5e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15, v1, v14}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0
.end method
