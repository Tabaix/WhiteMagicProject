.class public final Lgh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/grid/b;

.field public synthetic b:Los4;

.field public synthetic c:Le83;

.field public synthetic d:Lvf2;

.field public synthetic e:Ljl;

.field public synthetic f:Lu31;

.field public synthetic g:Lrr4;


# virtual methods
.method public final a(Lrj3;J)Lyz3;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Liy2;->b(JJ)Z

    move-result v12

    iget-object v13, v9, Lrj3;->f:Lve6;

    iget-object v14, v0, Lgh3;->e:Ljl;

    iget-object v1, v0, Lgh3;->b:Los4;

    iget-object v15, v0, Lgh3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/b;->s:Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    iget-boolean v2, v15, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    const/16 v16, 0x1

    if-nez v2, :cond_1

    invoke-interface {v13}, Llz2;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v25, v16

    :goto_1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v10, v11, v2}, Lqz2;->w(JLandroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {v13}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v4}, Los4;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v13, v4}, Lud1;->G(F)I

    move-result v4

    invoke-interface {v13}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v1, v5}, Los4;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v13, v5}, Lud1;->G(F)I

    move-result v5

    invoke-interface {v1}, Los4;->d()F

    move-result v6

    invoke-interface {v13, v6}, Lud1;->G(F)I

    move-result v6

    invoke-interface {v1}, Los4;->a()F

    move-result v1

    invoke-interface {v13, v1}, Lud1;->G(F)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v5, v4

    sub-int v18, v1, v6

    neg-int v7, v5

    neg-int v8, v1

    invoke-static {v7, v8, v10, v11}, La01;->i(IIJ)J

    move-result-wide v7

    iget-object v3, v0, Lgh3;->c:Le83;

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch3;

    move/from16 v19, v1

    iget-object v1, v3, Lch3;->b:Lbh3;

    iget-object v1, v1, Lbh3;->n:Loh3;

    move-object/from16 v20, v2

    iget-object v2, v0, Lgh3;->d:Lvf2;

    move-object/from16 v21, v3

    iget-object v3, v2, Lvf2;->d:Lh02;

    if-eqz v3, :cond_2

    iget-wide v10, v2, Lvf2;->b:J

    invoke-static {v10, v11, v7, v8}, Lzz0;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lvf2;->c:F

    invoke-interface {v13}, Lud1;->b()F

    move-result v10

    cmpg-float v3, v3, v10

    if-nez v3, :cond_2

    iget-object v2, v2, Lvf2;->d:Lh02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    goto :goto_2

    :cond_2
    iput-wide v7, v2, Lvf2;->b:J

    invoke-interface {v13}, Lud1;->b()F

    move-result v3

    iput v3, v2, Lvf2;->c:F

    iget-object v3, v2, Lvf2;->a:Lay;

    invoke-static {v7, v8}, Lzz0;->a(J)Lzz0;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lay;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh02;

    iput-object v3, v2, Lvf2;->d:Lh02;

    move-object v10, v3

    :goto_2
    iget-object v2, v10, Lh02;->f:Ljava/lang/Object;

    check-cast v2, [I

    array-length v11, v2

    iget v2, v1, Loh3;->f:I

    if-eq v11, v2, :cond_3

    iput v11, v1, Loh3;->f:I

    iget-object v2, v1, Loh3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lmh3;

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lmh3;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v1, Loh3;->b:I

    iput v5, v1, Loh3;->c:I

    iput v5, v1, Loh3;->d:I

    const/4 v2, -0x1

    iput v2, v1, Loh3;->e:I

    iget-object v3, v1, Loh3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    move/from16 v23, v5

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    const/16 v17, 0x0

    if-eqz v14, :cond_53

    invoke-interface {v14}, Ljl;->a()F

    move-result v3

    invoke-interface {v13, v3}, Lud1;->G(F)I

    move-result v3

    move/from16 v24, v11

    invoke-virtual/range {v21 .. v21}, Lch3;->a()I

    move-result v11

    invoke-static/range {p2 .. p3}, Lzz0;->i(J)I

    move-result v22

    move/from16 v28, v12

    sub-int v12, v22, v19

    move/from16 v26, v3

    int-to-long v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    move-object v4, v1

    move-wide/from16 v29, v2

    int-to-long v1, v6

    const-wide v31, 0xffffffffL

    and-long v1, v1, v31

    or-long v1, v29, v1

    new-instance v29, Leh3;

    move v3, v5

    iget-object v5, v0, Lgh3;->a:Landroidx/compose/foundation/lazy/grid/b;

    move-wide/from16 v39, v7

    move-object v3, v9

    move/from16 v36, v12

    move/from16 v7, v18

    move/from16 v37, v19

    move/from16 v38, v23

    move-wide v8, v1

    move-object v12, v4

    move-object/from16 v18, v14

    move-object/from16 v2, v21

    move/from16 v4, v26

    move-object/from16 v1, v29

    const/4 v14, -0x1

    move-object/from16 v29, v20

    invoke-direct/range {v1 .. v9}, Leh3;-><init>(Lch3;Lrj3;ILandroidx/compose/foundation/lazy/grid/b;IIJ)V

    new-instance v3, Lfh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lfh3;->f:Lh02;

    iput-object v10, v3, Lfh3;->a:Lh02;

    iput v11, v3, Lfh3;->b:I

    iput v4, v3, Lfh3;->c:I

    iput-object v1, v3, Lfh3;->d:Leh3;

    iput-object v12, v3, Lfh3;->e:Loh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lkt2;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lkt2;-><init>(I)V

    iput-object v12, v5, Lkt2;->f:Ljava/lang/Object;

    iput-object v3, v5, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Ld0;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ld0;-><init>(I)V

    iput-object v12, v8, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lh66;->e()Lfa2;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v17

    :goto_4
    invoke-static {v9}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v14

    move/from16 v31, v4

    :try_start_0
    iget-object v4, v15, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    move-object/from16 v32, v5

    iget-object v5, v4, Llh3;->b:Lxt4;

    invoke-virtual {v5}, Lxt4;->h()I

    move-result v5

    move/from16 v33, v7

    iget-object v7, v4, Llh3;->e:Ljava/lang/Object;

    invoke-static {v2, v7, v5}, Ll71;->q(Loj3;Ljava/lang/Object;I)I

    move-result v7

    if-eq v5, v7, :cond_5

    move-object/from16 v34, v8

    iget-object v8, v4, Llh3;->b:Lxt4;

    invoke-virtual {v8, v7}, Lxt4;->i(I)V

    iget-object v8, v4, Llh3;->f:Luj3;

    invoke-virtual {v8, v5}, Luj3;->b(I)V

    goto :goto_5

    :cond_5
    move-object/from16 v34, v8

    :goto_5
    if-lt v7, v11, :cond_7

    if-gtz v11, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v12, v4}, Loh3;->d(I)I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_49

    :cond_7
    :goto_6
    invoke-virtual {v12, v7}, Loh3;->d(I)I

    move-result v5

    iget-object v4, v4, Llh3;->c:Lxt4;

    invoke-virtual {v4}, Lxt4;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v9, v14, v10}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object v7, v15, Landroidx/compose/foundation/lazy/grid/b;->q:Lyj3;

    iget-object v8, v15, Landroidx/compose/foundation/lazy/grid/b;->n:Lan;

    invoke-static {v2, v7, v8}, Lad1;->n(Loj3;Lyj3;Lan;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, Llz2;->A()Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v25, :cond_8

    goto :goto_8

    :cond_8
    iget-object v7, v15, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-object v7, v7, Lxe;->f:Lau4;

    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_9

    :cond_9
    :goto_8
    iget v7, v15, Landroidx/compose/foundation/lazy/grid/b;->g:F

    :goto_9
    iget-object v8, v15, Landroidx/compose/foundation/lazy/grid/b;->m:Llj3;

    invoke-interface {v13}, Llz2;->A()Z

    move-result v23

    iget-object v9, v15, Landroidx/compose/foundation/lazy/grid/b;->c:Lih3;

    iget-object v10, v15, Landroidx/compose/foundation/lazy/grid/b;->r:Lue4;

    move-object/from16 v12, v17

    move-object/from16 v17, v8

    iget-object v8, v0, Lgh3;->f:Lu31;

    iget-object v0, v0, Lgh3;->g:Lrr4;

    if-ltz v6, :cond_a

    goto :goto_a

    :cond_a
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Lov2;->a(Ljava/lang/String;)V

    :goto_a
    if-ltz v33, :cond_b

    goto :goto_b

    :cond_b
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Lov2;->a(Ljava/lang/String;)V

    :goto_b
    iget-object v14, v1, Leh3;->b:Lch3;

    if-gtz v11, :cond_d

    invoke-static/range {v39 .. v40}, Lzz0;->l(J)I

    move-result v18

    invoke-static/range {v39 .. v40}, Lzz0;->k(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lch3;->c:Luu0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v27}, Llj3;->c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V

    if-nez v23, :cond_c

    invoke-virtual/range {v17 .. v17}, Llj3;->b()J

    if-nez v28, :cond_c

    move-wide/from16 v0, v39

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, La01;->g(IJ)I

    move-result v18

    invoke-static {v3, v0, v1}, La01;->f(IJ)I

    move-result v19

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    new-instance v0, Lh6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    add-int v1, v18, v38

    move-wide/from16 v4, p2

    invoke-static {v1, v4, v5}, La01;->g(IJ)I

    move-result v1

    add-int v2, v19, v37

    invoke-static {v2, v4, v5}, La01;->f(IJ)I

    move-result v2

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v13, v1, v2, v4, v0}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v5

    move-object v0, v13

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v14, v6

    add-int v12, v36, v33

    move-object v1, v0

    new-instance v0, Lih3;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move/from16 v30, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v41, v9

    move-object/from16 v42, v15

    move/from16 v10, v24

    move-object/from16 v17, v29

    move/from16 v19, v31

    move-object/from16 v11, v32

    move/from16 v18, v33

    move-object/from16 v9, p1

    move v15, v12

    move-object/from16 v12, v34

    invoke-direct/range {v0 .. v19}, Lih3;-><init>(Lkh3;IZFLyz3;FZLu31;Lud1;ILfa2;Lfa2;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_48

    :cond_d
    move-object/from16 v47, v8

    move-object/from16 p0, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v46, v34

    move-wide/from16 v44, v39

    move-object/from16 v8, p1

    move-object v15, v1

    move/from16 v1, v31

    move-object/from16 v40, v32

    move/from16 v39, v33

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v19

    sub-int v4, v4, v19

    if-nez v5, :cond_e

    if-gez v4, :cond_e

    add-int v19, v19, v4

    const/4 v4, 0x0

    :cond_e
    move-object/from16 v48, v0

    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    move/from16 v49, v1

    neg-int v1, v6

    if-gez v49, :cond_f

    move/from16 v20, v49

    :goto_d
    move/from16 v50, v1

    goto :goto_e

    :cond_f
    const/16 v20, 0x0

    goto :goto_d

    :goto_e
    add-int v1, v50, v20

    add-int/2addr v4, v1

    :goto_f
    if-gez v4, :cond_10

    if-lez v5, :cond_10

    add-int/lit8 v5, v5, -0x1

    move/from16 v20, v7

    invoke-virtual {v3, v5}, Lfh3;->b(I)Lkh3;

    move-result-object v7

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7}, Lnl;->add(ILjava/lang/Object;)V

    iget v7, v7, Lkh3;->g:I

    add-int/2addr v4, v7

    move/from16 v7, v20

    move/from16 v5, v21

    goto :goto_f

    :cond_10
    move/from16 v21, v5

    move/from16 v20, v7

    const/4 v5, 0x0

    if-ge v4, v1, :cond_11

    sub-int v4, v1, v4

    sub-int v19, v19, v4

    move v4, v1

    :cond_11
    move/from16 v7, v19

    sub-int/2addr v4, v1

    add-int v43, v36, v39

    if-gez v43, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v5, v43

    :goto_10
    neg-int v12, v4

    move/from16 v19, v4

    move v4, v12

    move/from16 v26, v21

    const/4 v12, 0x0

    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v0}, Lw1;->size()I

    move-result v13

    if-ge v12, v13, :cond_14

    if-lt v4, v5, :cond_13

    invoke-virtual {v0, v12}, Lw1;->remove(I)Ljava/lang/Object;

    move/from16 v27, v16

    goto :goto_11

    :cond_13
    add-int/lit8 v26, v26, 0x1

    invoke-virtual {v0, v12}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkh3;

    iget v13, v13, Lkh3;->g:I

    add-int/2addr v4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_14
    move/from16 v12, v26

    move/from16 v13, v27

    :goto_12
    if-ge v12, v11, :cond_16

    if-lt v4, v5, :cond_15

    if-lez v4, :cond_15

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_16

    :cond_15
    move/from16 v26, v5

    goto :goto_14

    :cond_16
    move/from16 v51, v13

    :goto_13
    move/from16 v1, v36

    goto :goto_16

    :goto_14
    invoke-virtual {v3, v12}, Lfh3;->b(I)Lkh3;

    move-result-object v5

    move/from16 v27, v12

    iget v12, v5, Lkh3;->g:I

    move/from16 v29, v12

    iget-object v12, v5, Lkh3;->b:[Ljh3;

    move/from16 v51, v13

    array-length v13, v12

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    add-int v4, v4, v29

    if-gt v4, v1, :cond_18

    invoke-static {v12}, Lfm;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh3;

    iget v12, v12, Ljh3;->a:I

    add-int/lit8 v13, v11, -0x1

    if-eq v12, v13, :cond_18

    add-int/lit8 v12, v27, 0x1

    sub-int v19, v19, v29

    move/from16 v21, v12

    move/from16 v13, v16

    goto :goto_15

    :cond_18
    invoke-virtual {v0, v5}, Lnl;->addLast(Ljava/lang/Object;)V

    move/from16 v13, v51

    :goto_15
    add-int/lit8 v12, v27, 0x1

    move/from16 v5, v26

    goto :goto_12

    :goto_16
    if-ge v4, v1, :cond_1b

    sub-int v12, v1, v4

    sub-int v19, v19, v12

    add-int/2addr v4, v12

    move/from16 v5, v19

    :goto_17
    if-ge v5, v6, :cond_19

    if-lez v21, :cond_19

    add-int/lit8 v13, v21, -0x1

    move/from16 v19, v4

    invoke-virtual {v3, v13}, Lfh3;->b(I)Lkh3;

    move-result-object v4

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lnl;->add(ILjava/lang/Object;)V

    iget v4, v4, Lkh3;->g:I

    add-int v5, v21, v4

    move/from16 v21, v13

    move/from16 v4, v19

    goto :goto_17

    :cond_19
    move/from16 v19, v4

    move/from16 v21, v5

    add-int/2addr v12, v7

    if-gez v21, :cond_1a

    add-int v12, v12, v21

    add-int v4, v19, v21

    move v5, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    move/from16 v5, v19

    move/from16 v4, v21

    goto :goto_18

    :cond_1b
    move v5, v4

    move v12, v7

    move/from16 v4, v19

    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    move/from16 v36, v6

    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v13, v6, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v6, v13, :cond_1c

    int-to-float v6, v12

    goto :goto_19

    :cond_1c
    move/from16 v6, v20

    :goto_19
    sub-float v13, v20, v6

    const/16 v19, 0x0

    if-eqz v23, :cond_1d

    if-le v12, v7, :cond_1d

    cmpg-float v20, v13, v19

    if-gtz v20, :cond_1d

    sub-int/2addr v12, v7

    int-to-float v7, v12

    add-float v19, v7, v13

    :cond_1d
    move/from16 v7, v19

    if-ltz v4, :cond_1e

    goto :goto_1a

    :cond_1e
    const-string v12, "negative initial offset"

    invoke-static {v12}, Lov2;->a(Ljava/lang/String;)V

    :goto_1a
    neg-int v12, v4

    invoke-virtual {v0}, Lnl;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkh3;

    move/from16 v19, v4

    if-eqz v13, :cond_1f

    iget-object v4, v13, Lkh3;->b:[Ljh3;

    invoke-static {v4}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh3;

    if-eqz v4, :cond_1f

    iget v4, v4, Ljh3;->a:I

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v0}, Lnl;->f()Ljava/lang/Object;

    move-result-object v20

    move/from16 v52, v6

    move-object/from16 v6, v20

    check-cast v6, Lkh3;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lkh3;->b:[Ljh3;

    move/from16 v53, v7

    array-length v7, v6

    if-nez v7, :cond_20

    move-object/from16 v6, p0

    goto :goto_1c

    :cond_20
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    :goto_1c
    if-eqz v6, :cond_22

    iget v6, v6, Ljh3;->a:I

    goto :goto_1d

    :cond_21
    move/from16 v53, v7

    :cond_22
    const/4 v6, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v21, p0

    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v7, :cond_25

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    move/from16 v27, v7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_24

    if-ge v7, v4, :cond_24

    move/from16 v54, v4

    iget-object v4, v3, Lfh3;->e:Loh3;

    move/from16 v26, v12

    iget v12, v4, Loh3;->f:I

    invoke-virtual {v4, v7}, Loh3;->g(I)I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v4}, Lfh3;->a(II)J

    move-result-wide v33

    const/16 v31, 0x0

    iget v12, v15, Leh3;->d:I

    move/from16 v32, v4

    move/from16 v30, v7

    move/from16 v35, v12

    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v35}, Leh3;->g(IIIJI)Ljh3;

    move-result-object v4

    if-nez v21, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1f

    :cond_23
    move-object/from16 v7, v21

    :goto_1f
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v7

    goto :goto_20

    :cond_24
    move/from16 v54, v4

    move/from16 v26, v12

    :goto_20
    add-int/lit8 v12, v26, 0x1

    move/from16 v7, v27

    move/from16 v4, v54

    goto :goto_1e

    :cond_25
    move/from16 v54, v4

    if-nez v21, :cond_26

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_26
    move-object/from16 v4, v21

    if-eqz v23, :cond_31

    if-eqz v9, :cond_31

    iget-object v7, v9, Lih3;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_21
    const/4 v12, -0x1

    if-ge v12, v9, :cond_29

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh3;

    iget v12, v12, Ljh3;->a:I

    if-le v12, v6, :cond_28

    if-eqz v9, :cond_27

    add-int/lit8 v12, v9, -0x1

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljh3;

    iget v12, v12, Ljh3;->a:I

    if-gt v12, v6, :cond_28

    :cond_27
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljh3;

    goto :goto_22

    :cond_28
    add-int/lit8 v9, v9, -0x1

    goto :goto_21

    :cond_29
    move-object/from16 v9, p0

    :goto_22
    invoke-static {v7}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh3;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkh3;

    if-eqz v12, :cond_2a

    iget v12, v12, Lkh3;->a:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_2a
    const/4 v12, 0x0

    :goto_23
    if-eqz v9, :cond_31

    iget v9, v9, Ljh3;->a:I

    iget v7, v7, Ljh3;->a:I

    move/from16 v55, v6

    add-int/lit8 v6, v11, -0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gt v9, v6, :cond_30

    move-object/from16 v7, p0

    :goto_24
    if-eqz v7, :cond_2e

    move-object/from16 v21, v13

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v56, v10

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v13, :cond_2d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    check-cast v7, Lkh3;

    iget-object v7, v7, Lkh3;->b:[Ljh3;

    move/from16 v26, v10

    array-length v10, v7

    move-object/from16 v29, v7

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v10, :cond_2c

    move/from16 v30, v7

    aget-object v7, v29, v30

    iget v7, v7, Ljh3;->a:I

    if-ne v7, v9, :cond_2b

    move-object/from16 v7, v27

    goto :goto_2a

    :cond_2b
    add-int/lit8 v7, v30, 0x1

    goto :goto_26

    :cond_2c
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v7, v27

    goto :goto_25

    :cond_2d
    :goto_27
    move-object/from16 v27, v7

    goto :goto_28

    :cond_2e
    move-object/from16 v56, v10

    move-object/from16 v21, v13

    goto :goto_27

    :goto_28
    if-nez v27, :cond_2f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    :cond_2f
    move-object/from16 v7, v27

    :goto_29
    invoke-virtual {v3, v12}, Lfh3;->b(I)Lkh3;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-eq v9, v6, :cond_32

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v21

    move-object/from16 v10, v56

    goto :goto_24

    :cond_30
    :goto_2b
    move-object/from16 v56, v10

    move-object/from16 v21, v13

    goto :goto_2c

    :cond_31
    move/from16 v55, v6

    goto :goto_2b

    :goto_2c
    move-object/from16 v7, p0

    :cond_32
    if-nez v7, :cond_33

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v10, p0

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v6, :cond_3a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v13, v55, 0x1

    if-gt v13, v12, :cond_39

    if-ge v12, v11, :cond_39

    if-eqz v23, :cond_37

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v13, :cond_36

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Lkh3;

    iget-object v2, v2, Lkh3;->b:[Ljh3;

    move/from16 v27, v6

    array-length v6, v2

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v6, :cond_35

    move/from16 v31, v2

    aget-object v2, v30, v31

    iget v2, v2, Ljh3;->a:I

    if-ne v2, v12, :cond_34

    goto :goto_32

    :cond_34
    add-int/lit8 v2, v31, 0x1

    goto :goto_2f

    :cond_35
    add-int/lit8 v2, v29, 0x1

    move/from16 v6, v27

    goto :goto_2e

    :cond_36
    :goto_30
    move/from16 v27, v6

    goto :goto_31

    :cond_37
    move-object/from16 v26, v2

    goto :goto_30

    :goto_31
    iget-object v2, v3, Lfh3;->e:Loh3;

    iget v6, v2, Loh3;->f:I

    invoke-virtual {v2, v12}, Loh3;->g(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Lfh3;->a(II)J

    move-result-wide v33

    const/16 v31, 0x0

    iget v6, v15, Leh3;->d:I

    move/from16 v32, v2

    move/from16 v35, v6

    move/from16 v30, v12

    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v35}, Leh3;->g(IIIJI)Ljh3;

    move-result-object v2

    if-nez v10, :cond_38

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_39
    move-object/from16 v26, v2

    move/from16 v27, v6

    :goto_32
    move-object/from16 v29, v15

    :goto_33
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v26

    move/from16 v6, v27

    move-object/from16 v15, v29

    goto :goto_2d

    :cond_3a
    move-object/from16 v29, v15

    if-nez v10, :cond_3b

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3b
    if-gtz v36, :cond_3d

    if-gez v49, :cond_3c

    goto :goto_34

    :cond_3c
    move/from16 v2, v19

    move-object/from16 v13, v21

    goto :goto_36

    :cond_3d
    :goto_34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v9, v19

    move-object/from16 v13, v21

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v2, :cond_3e

    invoke-virtual {v0, v6}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkh3;

    iget v12, v12, Lkh3;->g:I

    if-eqz v9, :cond_3e

    if-gt v12, v9, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v6, v15, :cond_3e

    sub-int/2addr v9, v12

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkh3;

    goto :goto_35

    :cond_3e
    move v2, v9

    :goto_36
    invoke-static/range {v44 .. v45}, Lzz0;->j(J)I

    move-result v6

    move v15, v11

    move-wide/from16 v11, v44

    invoke-static {v5, v11, v12}, La01;->f(IJ)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3f

    goto :goto_37

    :cond_3f
    invoke-static {v7, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_37
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v7, :cond_40

    move/from16 v7, v16

    goto :goto_38

    :cond_40
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_42

    if-nez v20, :cond_41

    goto :goto_39

    :cond_41
    const-string v19, "non-zero firstLineScrollOffset"

    invoke-static/range {v19 .. v19}, Lov2;->c(Ljava/lang/String;)V

    :cond_42
    :goto_39
    move/from16 v26, v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v27, v5

    move/from16 p0, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3a
    if-ge v5, v2, :cond_43

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v2

    move-object/from16 v2, v19

    check-cast v2, Lkh3;

    iget-object v2, v2, Lkh3;->b:[Ljh3;

    array-length v2, v2

    add-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v21

    goto :goto_3a

    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_49

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_3b

    :cond_44
    const-string v4, "no items"

    invoke-static {v4}, Lov2;->a(Ljava/lang/String;)V

    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v4, :cond_45

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkh3;

    iget v10, v10, Lkh3;->f:I

    aput v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_45
    new-array v4, v4, [I

    move-object/from16 v7, v18

    invoke-interface {v7, v9, v8, v5, v4}, Ljl;->f(ILzz3;[I[I)V

    invoke-static {v4}, Lfm;->B0([I)Ldy2;

    move-result-object v5

    iget v7, v5, Lby2;->c:I

    iget v10, v5, Lby2;->f:I

    iget v5, v5, Lby2;->i:I

    if-lez v5, :cond_46

    if-le v7, v10, :cond_47

    :cond_46
    if-gez v5, :cond_4e

    if-gt v10, v7, :cond_4e

    :cond_47
    move-object/from16 v18, v4

    :goto_3d
    aget v4, v18, v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lkh3;

    invoke-virtual {v5, v4, v6, v9}, Lkh3;->a(III)[Ljh3;

    move-result-object v4

    array-length v5, v4

    move-object/from16 p0, v4

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v5, :cond_48

    move/from16 v19, v4

    aget-object v4, p0, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_3e

    :cond_48
    if-eq v7, v10, :cond_4e

    add-int v7, v7, v20

    move/from16 v5, v20

    goto :goto_3d

    :cond_49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v22, -0x1

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4b

    move/from16 v7, v20

    :goto_3f
    add-int/lit8 v18, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh3;

    move-object/from16 v19, v4

    iget v4, v5, Ljh3;->l:I

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7, v6, v9}, Ljh3;->g(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v18, :cond_4a

    goto :goto_40

    :cond_4a
    move/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_3f

    :cond_4b
    :goto_40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v7, v20

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_4d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p0, v0

    move-object/from16 v0, v18

    check-cast v0, Lkh3;

    move/from16 v18, v4

    invoke-virtual {v0, v7, v6, v9}, Lkh3;->a(III)[Ljh3;

    move-result-object v4

    move/from16 v19, v5

    array-length v5, v4

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v5, :cond_4c

    move/from16 v21, v4

    aget-object v4, v20, v21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v21, 0x1

    goto :goto_42

    :cond_4c
    iget v0, v0, Lkh3;->g:I

    add-int/2addr v7, v0

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    goto :goto_41

    :cond_4d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v0, :cond_4e

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh3;

    invoke-virtual {v5, v7, v6, v9}, Ljh3;->g(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Ljh3;->l:I

    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_4e
    iget-object v0, v14, Lch3;->c:Luu0;

    move-object/from16 v21, v0

    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v22, v29

    invoke-virtual/range {v17 .. v27}, Llj3;->c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V

    move-object/from16 v5, v20

    move-object/from16 v0, v22

    move/from16 v2, v26

    move/from16 v4, v27

    if-nez v23, :cond_50

    invoke-virtual/range {v17 .. v17}, Llj3;->b()J

    if-nez v28, :cond_50

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v11, v12}, La01;->g(IJ)I

    move-result v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v11, v12}, La01;->f(IJ)I

    move-result v7

    if-eq v7, v9, :cond_4f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v9, :cond_4f

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljh3;

    iput v7, v11, Ljh3;->m:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_4f
    move/from16 v33, v7

    :goto_45
    move/from16 v32, v6

    goto :goto_46

    :cond_50
    move/from16 v33, v9

    goto :goto_45

    :goto_46
    iget-object v6, v14, Lch3;->b:Lbh3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Lwx2;->a:Lrd4;

    new-instance v6, Lkt2;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lkt2;-><init>(I)V

    iput-object v3, v6, Lkt2;->f:Ljava/lang/Object;

    iput-object v0, v6, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v29, v5

    move-object/from16 v34, v6

    move/from16 v31, v36

    move-object/from16 v26, v48

    move/from16 v27, v54

    move/from16 v28, v55

    invoke-static/range {v26 .. v34}, Lj42;->s(Lrr4;IILjava/util/ArrayList;Lvx2;IIILfa2;)Ljava/util/List;

    move-result-object v0

    move/from16 v3, v27

    move/from16 v6, v28

    add-int/lit8 v11, v15, -0x1

    if-ne v6, v11, :cond_52

    if-le v4, v1, :cond_51

    goto :goto_47

    :cond_51
    const/16 v16, 0x0

    :cond_52
    :goto_47
    new-instance v1, Lhh3;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lhh3;-><init>(I)V

    move-object/from16 v4, v56

    iput-object v4, v1, Lhh3;->f:Lue4;

    iput-object v5, v1, Lhh3;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Lhh3;->n:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    add-int v4, v32, v38

    move-wide/from16 v10, p2

    invoke-static {v4, v10, v11}, La01;->g(IJ)I

    move-result v4

    add-int v7, v33, v37

    invoke-static {v7, v10, v11}, La01;->f(IJ)I

    move-result v7

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v10, v41

    invoke-interface {v10, v4, v7, v9, v1}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v1

    invoke-static {v3, v6, v5, v0}, Lj90;->U(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object v5, v1

    move-object v1, v13

    move-object v13, v0

    new-instance v0, Lih3;

    move-object v9, v8

    move/from16 v3, v16

    move/from16 v10, v24

    move/from16 v18, v39

    move-object/from16 v11, v40

    move-object/from16 v12, v46

    move-object/from16 v8, v47

    move/from16 v19, v49

    move/from16 v14, v50

    move/from16 v7, v51

    move/from16 v4, v52

    move/from16 v6, v53

    move/from16 v16, v15

    move/from16 v15, v43

    invoke-direct/range {v0 .. v19}, Lih3;-><init>(Lkh3;IZFLyz3;FZLu31;Lud1;ILfa2;Lfa2;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    :goto_48
    invoke-interface/range {v41 .. v41}, Llz2;->A()Z

    move-result v1

    move-object/from16 v2, v42

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, Landroidx/compose/foundation/lazy/grid/b;->f(Lih3;ZZ)V

    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/b;->a:Lta1;

    return-object v0

    :goto_49
    invoke-static {v9, v14, v10}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_53
    move-object/from16 p0, v17

    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object p0
.end method
