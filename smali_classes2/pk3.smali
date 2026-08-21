.class public final Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/b;

.field public synthetic b:Los4;

.field public synthetic c:Z

.field public synthetic d:Le83;

.field public synthetic e:Ljl;

.field public synthetic f:Lu31;

.field public synthetic g:Lrr4;

.field public synthetic h:Lq8;


# virtual methods
.method public final a(Lrj3;J)Lyz3;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Liy2;->b(JJ)Z

    move-result v15

    iget-object v3, v9, Lrj3;->f:Lve6;

    iget-object v4, v0, Lpk3;->e:Ljl;

    iget-boolean v5, v0, Lpk3;->c:Z

    iget-object v6, v0, Lpk3;->b:Los4;

    iget-object v7, v0, Lpk3;->a:Landroidx/compose/foundation/lazy/b;

    iget-object v8, v7, Landroidx/compose/foundation/lazy/b;->s:Lue4;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/b;->b:Z

    if-nez v8, :cond_1

    invoke-interface {v3}, Llz2;->A()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v1, v2, v8}, Lqz2;->w(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v3}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v6, v12}, Los4;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-interface {v3, v12}, Lud1;->G(F)I

    move-result v12

    invoke-interface {v3}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v6, v13}, Los4;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    invoke-interface {v3, v13}, Lud1;->G(F)I

    move-result v13

    invoke-interface {v6}, Los4;->d()F

    move-result v14

    invoke-interface {v3, v14}, Lud1;->G(F)I

    move-result v14

    invoke-interface {v6}, Los4;->a()F

    move-result v6

    invoke-interface {v3, v6}, Lud1;->G(F)I

    move-result v6

    move/from16 v27, v15

    add-int v15, v14, v6

    move-object/from16 v16, v4

    add-int v4, v12, v13

    if-nez v5, :cond_2

    move/from16 v33, v14

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move/from16 v33, v6

    goto :goto_2

    :cond_3
    move/from16 v33, v13

    :goto_2
    sub-int v18, v15, v33

    neg-int v5, v4

    neg-int v6, v15

    invoke-static {v5, v6, v1, v2}, La01;->i(IIJ)J

    move-result-wide v5

    iget-object v13, v0, Lpk3;->d:Le83;

    invoke-interface {v13}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnk3;

    iget-object v10, v13, Lnk3;->c:Lth3;

    invoke-static {v5, v6}, Lzz0;->j(J)I

    move-result v11

    invoke-static {v5, v6}, Lzz0;->i(J)I

    move-result v1

    iget-object v2, v10, Lth3;->a:Lxt4;

    invoke-virtual {v2, v11}, Lxt4;->i(I)V

    iget-object v2, v10, Lth3;->b:Lxt4;

    invoke-virtual {v2, v1}, Lxt4;->i(I)V

    const/16 v37, 0x0

    if-eqz v16, :cond_51

    invoke-interface/range {v16 .. v16}, Ljl;->a()F

    move-result v1

    invoke-interface {v3, v1}, Lud1;->G(F)I

    move-result v1

    move-wide/from16 v56, v5

    move-object v5, v3

    move-wide/from16 v2, v56

    invoke-virtual {v13}, Lnk3;->a()I

    move-result v6

    invoke-static/range {p2 .. p3}, Lzz0;->i(J)I

    move-result v10

    sub-int/2addr v10, v15

    iget-boolean v9, v0, Lpk3;->c:Z

    const-wide v20, 0xffffffffL

    if-eqz v9, :cond_4

    if-lez v10, :cond_5

    :cond_4
    move/from16 v23, v1

    move-wide/from16 v25, v2

    const/16 v22, 0x20

    goto :goto_3

    :cond_5
    add-int/2addr v14, v10

    const/16 v22, 0x20

    int-to-long v11, v12

    shl-long v11, v11, v22

    move/from16 v23, v1

    move-wide/from16 v25, v2

    int-to-long v1, v14

    and-long v1, v1, v20

    or-long/2addr v1, v11

    goto :goto_4

    :goto_3
    int-to-long v1, v12

    shl-long v1, v1, v22

    int-to-long v11, v14

    and-long v11, v11, v20

    or-long/2addr v1, v11

    :goto_4
    new-instance v21, Lok3;

    move-object v3, v8

    iget-object v8, v0, Lpk3;->h:Lq8;

    iget-object v14, v0, Lpk3;->a:Landroidx/compose/foundation/lazy/b;

    move-object/from16 v29, v3

    move/from16 v42, v4

    move-object/from16 v40, v5

    move/from16 v43, v10

    move-object v4, v13

    move/from16 v38, v15

    move-object/from16 v41, v16

    move/from16 v11, v18

    move/from16 v10, v33

    const/16 v39, 0x1

    move-object/from16 v5, p1

    move-wide v12, v1

    move-object v15, v7

    move-object/from16 v1, v21

    move/from16 v7, v23

    move-wide/from16 v2, v25

    invoke-direct/range {v1 .. v14}, Lok3;-><init>(JLnk3;Lrj3;IILq8;ZIIJLandroidx/compose/foundation/lazy/b;)V

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lh66;->e()Lfa2;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, v37

    :goto_5
    invoke-static {v5}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v9

    :try_start_0
    iget-object v12, v15, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    iget-object v13, v12, Llh3;->b:Lxt4;

    invoke-virtual {v13}, Lxt4;->h()I

    move-result v13

    iget-object v14, v12, Llh3;->e:Ljava/lang/Object;

    invoke-static {v4, v14, v13}, Ll71;->q(Loj3;Ljava/lang/Object;I)I

    move-result v14

    if-eq v13, v14, :cond_7

    move/from16 v30, v7

    iget-object v7, v12, Llh3;->b:Lxt4;

    invoke-virtual {v7, v14}, Lxt4;->i(I)V

    iget-object v7, v12, Llh3;->f:Luj3;

    invoke-virtual {v7, v13}, Luj3;->b(I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_41

    :cond_7
    move/from16 v30, v7

    :goto_6
    iget-object v7, v12, Llh3;->c:Lxt4;

    invoke-virtual {v7}, Lxt4;->h()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v9, v8}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object v5, v15, Landroidx/compose/foundation/lazy/b;->r:Lyj3;

    iget-object v8, v15, Landroidx/compose/foundation/lazy/b;->o:Lan;

    invoke-static {v4, v5, v8}, Lad1;->n(Loj3;Lyj3;Lan;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v40 .. v40}, Llz2;->A()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v24, :cond_8

    goto :goto_7

    :cond_8
    iget-object v5, v15, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-object v5, v5, Lxe;->f:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_9
    :goto_7
    iget v5, v15, Landroidx/compose/foundation/lazy/b;->h:F

    :goto_8
    iget-boolean v8, v0, Lpk3;->c:Z

    iget-object v9, v15, Landroidx/compose/foundation/lazy/b;->n:Llj3;

    invoke-interface/range {v40 .. v40}, Llz2;->A()Z

    move-result v22

    move v12, v8

    iget-object v8, v0, Lpk3;->f:Lu31;

    iget-object v13, v15, Landroidx/compose/foundation/lazy/b;->v:Lue4;

    iget-object v0, v0, Lpk3;->g:Lrr4;

    if-ltz v10, :cond_a

    goto :goto_9

    :cond_a
    const-string v16, "invalid beforeContentPadding"

    invoke-static/range {v16 .. v16}, Lov2;->a(Ljava/lang/String;)V

    :goto_9
    if-ltz v11, :cond_b

    :goto_a
    move-object/from16 v31, v0

    goto :goto_b

    :cond_b
    const-string v16, "invalid afterContentPadding"

    invoke-static/range {v16 .. v16}, Lov2;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    iget-object v0, v1, Lok3;->b:Lnk3;

    if-gtz v6, :cond_d

    invoke-static {v2, v3}, Lzz0;->l(J)I

    move-result v17

    invoke-static {v2, v3}, Lzz0;->k(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lnk3;->d:Luu0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v26}, Llj3;->c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V

    if-nez v22, :cond_c

    invoke-virtual/range {v16 .. v16}, Llj3;->b()J

    if-nez v27, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, La01;->g(IJ)I

    move-result v17

    invoke-static {v0, v2, v3}, La01;->f(IJ)I

    move-result v18

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    new-instance v2, Lh6;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lh6;-><init>(I)V

    add-int v3, v17, v42

    move-wide/from16 v4, p2

    invoke-static {v3, v4, v5}, La01;->g(IJ)I

    move-result v3

    add-int v6, v18, v38

    invoke-static {v6, v4, v5}, La01;->f(IJ)I

    move-result v4

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v6, v40

    invoke-interface {v6, v3, v4, v5, v2}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v5

    move/from16 v16, v12

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v13, v10

    move/from16 v9, v43

    add-int v14, v9, v11

    move/from16 v28, v0

    new-instance v0, Lqk3;

    const/4 v7, 0x0

    move-object v2, v15

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v11

    iget-wide v10, v1, Lok3;->d:J

    move-object v1, v9

    move-object/from16 v45, v17

    move-object/from16 v17, v29

    move/from16 v19, v30

    move-object/from16 v44, v40

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v19}, Lqk3;-><init>(Lrk3;IZFLyz3;FZLu31;Lud1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_40

    :cond_d
    move-object/from16 v16, v9

    move-object/from16 v45, v15

    move/from16 p0, v30

    move-object/from16 v44, v40

    move/from16 v9, v43

    move-object/from16 v43, v8

    move v15, v11

    move/from16 v40, v12

    move-object/from16 v8, p1

    if-lt v14, v6, :cond_e

    add-int/lit8 v14, v6, -0x1

    const/4 v7, 0x0

    :cond_e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v17

    sub-int v7, v7, v17

    if-nez v14, :cond_f

    if-gez v7, :cond_f

    add-int v17, v17, v7

    const/4 v7, 0x0

    :cond_f
    move/from16 v18, v5

    new-instance v5, Lnl;

    invoke-direct {v5}, Lnl;-><init>()V

    move/from16 v19, v7

    neg-int v7, v10

    if-gez p0, :cond_10

    move/from16 v20, p0

    :goto_d
    move/from16 v47, v7

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    goto :goto_d

    :goto_e
    add-int v7, v47, v20

    add-int v19, v19, v7

    move/from16 v48, v15

    move/from16 v15, v19

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_f
    iget-wide v11, v1, Lok3;->d:J

    if-gez v15, :cond_11

    if-lez v19, :cond_11

    move-object/from16 v49, v13

    add-int/lit8 v13, v19, -0x1

    invoke-virtual {v1, v13, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Lnl;->add(ILjava/lang/Object;)V

    iget v12, v11, Lrk3;->n:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v11, v11, Lrk3;->m:I

    add-int/2addr v15, v11

    move/from16 v19, v13

    move-object/from16 v13, v49

    goto :goto_f

    :cond_11
    move-object/from16 v49, v13

    const/4 v13, 0x0

    if-ge v15, v7, :cond_12

    sub-int v15, v7, v15

    sub-int v17, v17, v15

    move v15, v7

    :cond_12
    move/from16 v50, v17

    sub-int/2addr v15, v7

    move/from16 v46, v14

    add-int v14, v9, v48

    if-gez v14, :cond_13

    move/from16 v52, v14

    goto :goto_10

    :cond_13
    move v13, v14

    move/from16 v52, v13

    :goto_10
    neg-int v14, v15

    move-object/from16 v28, v0

    move/from16 v20, v15

    move/from16 v21, v19

    const/16 v17, 0x0

    move v15, v14

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v5}, Lw1;->size()I

    move-result v0

    if-ge v14, v0, :cond_15

    if-lt v15, v13, :cond_14

    invoke-virtual {v5, v14}, Lw1;->remove(I)Ljava/lang/Object;

    move/from16 v17, v39

    goto :goto_11

    :cond_14
    add-int/lit8 v21, v21, 0x1

    invoke-virtual {v5, v14}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk3;

    iget v0, v0, Lrk3;->m:I

    add-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_15
    move/from16 v0, v21

    move/from16 v14, v46

    move/from16 v46, v17

    :goto_12
    if-ge v0, v6, :cond_17

    if-lt v15, v13, :cond_16

    if-lez v15, :cond_16

    invoke-virtual {v5}, Lnl;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_17

    :cond_16
    move/from16 v17, v13

    goto :goto_13

    :cond_17
    move/from16 v53, v6

    goto :goto_15

    :goto_13
    invoke-virtual {v1, v0, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v13

    move/from16 v53, v6

    iget v6, v13, Lrk3;->m:I

    add-int/2addr v15, v6

    if-gt v15, v7, :cond_18

    move/from16 v21, v6

    add-int/lit8 v6, v53, -0x1

    if-eq v0, v6, :cond_18

    add-int/lit8 v6, v0, 0x1

    sub-int v20, v20, v21

    move/from16 v19, v6

    move/from16 v46, v39

    goto :goto_14

    :cond_18
    iget v6, v13, Lrk3;->n:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v13}, Lnl;->addLast(Ljava/lang/Object;)V

    move v14, v6

    :goto_14
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v17

    move/from16 v6, v53

    goto :goto_12

    :goto_15
    if-ge v15, v9, :cond_1b

    sub-int v6, v9, v15

    sub-int v20, v20, v6

    add-int/2addr v15, v6

    move/from16 v7, v20

    :goto_16
    if-ge v7, v10, :cond_19

    if-lez v19, :cond_19

    add-int/lit8 v13, v19, -0x1

    move/from16 v17, v6

    invoke-virtual {v1, v13, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v6

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lnl;->add(ILjava/lang/Object;)V

    iget v7, v6, Lrk3;->n:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v6, v6, Lrk3;->m:I

    add-int v7, v20, v6

    move/from16 v19, v13

    move/from16 v6, v17

    goto :goto_16

    :cond_19
    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v6, v50

    add-int v50, v6, v17

    if-gez v20, :cond_1a

    add-int v50, v50, v20

    add-int v15, v15, v20

    move/from16 v13, v19

    move/from16 v17, v50

    const/4 v7, 0x0

    goto :goto_17

    :cond_1a
    move/from16 v13, v19

    move/from16 v7, v20

    move/from16 v17, v50

    goto :goto_17

    :cond_1b
    move/from16 v6, v50

    move/from16 v17, v6

    move/from16 v13, v19

    move/from16 v7, v20

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v19

    move/from16 v33, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    move/from16 v19, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v10, v14, :cond_1c

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v10, v14, :cond_1c

    move/from16 v10, v17

    int-to-float v14, v10

    goto :goto_18

    :cond_1c
    move/from16 v10, v17

    move/from16 v14, v18

    :goto_18
    sub-float v17, v18, v14

    const/16 v18, 0x0

    if-eqz v22, :cond_1d

    if-le v10, v6, :cond_1d

    cmpg-float v20, v17, v18

    if-gtz v20, :cond_1d

    sub-int v6, v10, v6

    int-to-float v6, v6

    add-float v18, v6, v17

    :cond_1d
    move/from16 v6, v18

    if-ltz v7, :cond_1e

    goto :goto_19

    :cond_1e
    const-string v10, "negative currentFirstItemScrollOffset"

    invoke-static {v10}, Lov2;->a(Ljava/lang/String;)V

    :goto_19
    neg-int v10, v7

    invoke-virtual {v5}, Lnl;->first()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lrk3;

    if-gtz v33, :cond_1f

    if-gez p0, :cond_20

    :cond_1f
    move/from16 v50, v6

    goto :goto_1b

    :cond_20
    move/from16 v50, v6

    move-object/from16 v6, v17

    move/from16 v17, v10

    :goto_1a
    move/from16 v25, v7

    const/4 v7, 0x0

    goto :goto_1d

    :goto_1b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v18, v17

    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v6, :cond_21

    invoke-virtual {v5, v10}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lrk3;

    iget v6, v6, Lrk3;->m:I

    if-eqz v7, :cond_21

    if-gt v6, v7, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v23, v6

    add-int/lit8 v6, v20, -0x1

    if-eq v10, v6, :cond_21

    sub-int v7, v7, v23

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lrk3;

    move/from16 v6, v21

    goto :goto_1c

    :cond_21
    move-object/from16 v6, v18

    goto :goto_1a

    :goto_1d
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v13, v13, -0x1

    if-gt v10, v13, :cond_23

    move-object/from16 v7, v37

    :goto_1e
    if-nez v7, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move/from16 v54, v14

    invoke-virtual {v1, v13, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v10, :cond_24

    add-int/lit8 v13, v13, -0x1

    move/from16 v14, v54

    goto :goto_1e

    :cond_23
    move/from16 v54, v14

    move-object/from16 v7, v37

    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_28

    :goto_1f
    add-int/lit8 v14, v13, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v13, v10, :cond_26

    if-nez v7, :cond_25

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v1, v13, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-gez v14, :cond_27

    goto :goto_20

    :cond_27
    move v13, v14

    goto :goto_1f

    :cond_28
    :goto_20
    if-nez v7, :cond_29

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_29
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v14, v19

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v10, :cond_2a

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lrk3;

    iget v10, v10, Lrk3;->n:I

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v19

    goto :goto_21

    :cond_2a
    invoke-static {v5}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrk3;

    iget v10, v10, Lrk3;->a:I

    add-int/lit8 v13, v53, -0x1

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrk3;

    iget v13, v13, Lrk3;->a:I

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v10, :cond_2c

    move-object/from16 v18, v37

    :goto_22
    if-nez v18, :cond_2b

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move/from16 v55, v0

    move/from16 v19, v14

    move-object/from16 v14, v18

    invoke-virtual {v1, v13, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v10, :cond_2d

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v14

    move/from16 v14, v19

    move/from16 v0, v55

    goto :goto_22

    :cond_2c
    move/from16 v55, v0

    move/from16 v19, v14

    move-object/from16 v14, v37

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-static {v14}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk3;

    iget v0, v0, Lrk3;->a:I

    if-le v0, v10, :cond_2e

    invoke-static {v14}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk3;

    iget v10, v0, Lrk3;->a:I

    :cond_2e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v0, :cond_31

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v10, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v1, v0, v11, v12}, Lok3;->g(IJ)Lrk3;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    goto :goto_23

    :cond_31
    if-nez v14, :cond_32

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_32
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, v19

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v0, :cond_33

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrk3;

    iget v10, v10, Lrk3;->n:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_33
    invoke-virtual {v5}, Lnl;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v10, v39

    goto :goto_25

    :cond_34
    const/4 v10, 0x0

    :goto_25
    invoke-static {v4, v2, v3}, La01;->g(IJ)I

    move-result v0

    invoke-static {v15, v2, v3}, La01;->f(IJ)I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v15, v11, :cond_35

    move/from16 v11, v39

    goto :goto_26

    :cond_35
    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_37

    if-nez v17, :cond_36

    goto :goto_27

    :cond_36
    const-string v12, "non-zero itemsScrollOffset"

    invoke-static {v12}, Lov2;->c(Ljava/lang/String;)V

    :cond_37
    :goto_27
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    add-int v13, v13, v18

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v11, :cond_41

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_28

    :cond_38
    const-string v7, "no extra items"

    invoke-static {v7}, Lov2;->a(Ljava/lang/String;)V

    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v7, :cond_3a

    if-nez v40, :cond_39

    move v14, v13

    goto :goto_2a

    :cond_39
    sub-int v14, v7, v13

    add-int/lit8 v14, v14, -0x1

    :goto_2a
    invoke-virtual {v5, v14}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrk3;

    iget v14, v14, Lrk3;->l:I

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_3a
    new-array v13, v7, [I

    move-object/from16 v14, v41

    invoke-interface {v14, v4, v8, v11, v13}, Ljl;->f(ILzz3;[I[I)V

    invoke-static {v13}, Lfm;->B0([I)Ldy2;

    move-result-object v11

    if-nez v40, :cond_3b

    move-object/from16 v21, v1

    move-object/from16 v41, v6

    goto :goto_2b

    :cond_3b
    iget v14, v11, Lby2;->f:I

    move-object/from16 v21, v1

    iget v1, v11, Lby2;->c:I

    iget v11, v11, Lby2;->i:I

    neg-int v11, v11

    move-object/from16 v41, v6

    new-instance v6, Lby2;

    invoke-direct {v6, v14, v1, v11}, Lby2;-><init>(III)V

    move-object v11, v6

    :goto_2b
    iget v1, v11, Lby2;->c:I

    iget v6, v11, Lby2;->f:I

    iget v11, v11, Lby2;->i:I

    if-lez v11, :cond_3c

    if-le v1, v6, :cond_3d

    :cond_3c
    if-gez v11, :cond_40

    if-gt v6, v1, :cond_40

    :cond_3d
    :goto_2c
    aget v14, v13, v1

    if-nez v40, :cond_3e

    move/from16 v18, v7

    move v7, v1

    goto :goto_2d

    :cond_3e
    sub-int v17, v7, v1

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v7

    move/from16 v7, v17

    :goto_2d
    invoke-virtual {v5, v7}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk3;

    if-eqz v40, :cond_3f

    sub-int v14, v4, v14

    iget v8, v7, Lrk3;->l:I

    sub-int/2addr v14, v8

    :cond_3f
    invoke-virtual {v7, v14, v0, v4}, Lrk3;->k(III)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v6, :cond_40

    add-int/2addr v1, v11

    move-object/from16 v8, p1

    move/from16 v7, v18

    goto :goto_2c

    :cond_40
    move-object/from16 v1, v28

    goto :goto_31

    :cond_41
    move-object/from16 v21, v1

    move-object/from16 v41, v6

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v6, v17

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v1, :cond_42

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk3;

    iget v13, v8, Lrk3;->m:I

    sub-int/2addr v6, v13

    invoke-virtual {v8, v6, v0, v4}, Lrk3;->k(III)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v6, v17

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v1, :cond_43

    invoke-virtual {v5, v11}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk3;

    invoke-virtual {v7, v6, v0, v4}, Lrk3;->k(III)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lrk3;->m:I

    add-int/2addr v6, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_43
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v1, :cond_40

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrk3;

    invoke-virtual {v7, v6, v0, v4}, Lrk3;->k(III)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lrk3;->m:I

    add-int/2addr v6, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :goto_31
    iget-object v6, v1, Lnk3;->d:Luu0;

    const/16 v23, 0x1

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    move/from16 v26, v15

    invoke-virtual/range {v16 .. v26}, Llj3;->c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    if-nez v22, :cond_45

    invoke-virtual/range {v16 .. v16}, Llj3;->b()J

    if-nez v27, :cond_45

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2, v3}, La01;->g(IJ)I

    move-result v0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v2, v3}, La01;->f(IJ)I

    move-result v2

    if-eq v2, v4, :cond_44

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v12

    :goto_32
    if-ge v11, v3, :cond_44

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk3;

    iput v2, v4, Lrk3;->p:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_44
    move/from16 v35, v2

    :goto_33
    move/from16 v34, v0

    goto :goto_34

    :cond_45
    const/4 v12, 0x0

    move/from16 v35, v4

    goto :goto_33

    :goto_34
    invoke-virtual {v5}, Lnl;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk3;

    if-eqz v0, :cond_46

    iget v11, v0, Lrk3;->a:I

    move/from16 v29, v11

    goto :goto_35

    :cond_46
    move/from16 v29, v12

    :goto_35
    invoke-virtual {v5}, Lnl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk3;

    if-eqz v0, :cond_47

    iget v11, v0, Lrk3;->a:I

    move/from16 v30, v11

    goto :goto_36

    :cond_47
    move/from16 v30, v12

    :goto_36
    iget-object v0, v1, Lnk3;->b:Lmk3;

    iget-object v0, v0, Lmk3;->o:Lrd4;

    if-eqz v0, :cond_48

    :goto_37
    move-object/from16 v32, v0

    goto :goto_38

    :cond_48
    sget-object v0, Lwx2;->a:Lrd4;

    goto :goto_37

    :goto_38
    new-instance v0, Ld0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ld0;-><init>(I)V

    iput-object v6, v0, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v36, v0

    move-object/from16 v28, v31

    move-object/from16 v31, v7

    invoke-static/range {v28 .. v36}, Lj42;->s(Lrr4;IILjava/util/ArrayList;Lvx2;IIILfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v10, :cond_4a

    invoke-static {v7}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk3;

    if-eqz v1, :cond_49

    iget v1, v1, Lrk3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_39

    :cond_49
    move-object/from16 v1, v37

    goto :goto_39

    :cond_4a
    invoke-virtual {v5}, Lnl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk3;

    if-eqz v1, :cond_49

    iget v1, v1, Lrk3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_39
    if-eqz v10, :cond_4c

    invoke-static {v7}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk3;

    if-eqz v2, :cond_4b

    iget v2, v2, Lrk3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :cond_4b
    :goto_3a
    move/from16 v2, v53

    move/from16 v3, v55

    goto :goto_3b

    :cond_4c
    invoke-virtual {v5}, Lnl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk3;

    if-eqz v2, :cond_4b

    iget v2, v2, Lrk3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_3a

    :goto_3b
    if-lt v3, v2, :cond_4e

    if-le v15, v9, :cond_4d

    goto :goto_3c

    :cond_4d
    move v3, v12

    goto :goto_3d

    :cond_4e
    :goto_3c
    move/from16 v3, v39

    :goto_3d
    new-instance v4, Lhh3;

    move/from16 v5, v39

    invoke-direct {v4, v5}, Lhh3;-><init>(I)V

    move-object/from16 v5, v49

    iput-object v5, v4, Lhh3;->f:Lue4;

    iput-object v7, v4, Lhh3;->i:Ljava/util/ArrayList;

    iput-object v0, v4, Lhh3;->n:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int v5, v34, v42

    move-wide/from16 v8, p2

    invoke-static {v5, v8, v9}, La01;->g(IJ)I

    move-result v5

    add-int v10, v35, v38

    invoke-static {v10, v8, v9}, La01;->f(IJ)I

    move-result v8

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v10, v44

    invoke-interface {v10, v5, v8, v9, v4}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v5

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3e

    :cond_4f
    move v11, v12

    :goto_3e
    if-eqz v37, :cond_50

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3f

    :cond_50
    move v1, v12

    :goto_3f
    invoke-static {v11, v1, v7, v0}, Lj90;->U(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v51, v12

    move-object v12, v0

    new-instance v0, Lqk3;

    iget-wide v6, v6, Lok3;->d:J

    move/from16 v19, p0

    move-object/from16 v9, p1

    move v15, v2

    move/from16 v2, v25

    move/from16 v16, v40

    move-object/from16 v1, v41

    move-object/from16 v8, v43

    move/from16 v13, v47

    move/from16 v18, v48

    move/from16 v14, v52

    move/from16 v4, v54

    move-object/from16 v40, v10

    move-wide v10, v6

    move/from16 v7, v46

    move/from16 v6, v50

    invoke-direct/range {v0 .. v19}, Lqk3;-><init>(Lrk3;IZFLyz3;FZLu31;Lud1;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_40
    invoke-interface/range {v40 .. v40}, Llz2;->A()Z

    move-result v1

    move-object/from16 v15, v45

    const/4 v12, 0x0

    invoke-virtual {v15, v0, v1, v12}, Landroidx/compose/foundation/lazy/b;->f(Lqk3;ZZ)V

    iget-object v1, v15, Landroidx/compose/foundation/lazy/b;->a:Lta1;

    return-object v0

    :goto_41
    invoke-static {v5, v9, v8}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_51
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v37
.end method
