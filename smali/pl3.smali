.class public final Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

.field public synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic c:Lvl3;

.field public synthetic d:Le83;

.field public synthetic e:Los4;

.field public synthetic f:F

.field public synthetic g:Lu31;

.field public synthetic h:Lmf2;


# virtual methods
.method public final a(Lrj3;J)Lyz3;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p2

    iget-object v12, v4, Lrj3;->f:Lve6;

    iget-object v1, v0, Lpl3;->e:Los4;

    iget-object v2, v0, Lpl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Lpl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object v3, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->v:Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    iget-boolean v3, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    const/4 v15, 0x1

    if-nez v3, :cond_1

    invoke-interface {v12}, Llz2;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    :goto_1
    invoke-static {v6, v7, v2}, Lqz2;->w(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v5, v0, Lpl3;->c:Lvl3;

    iget-object v8, v5, Lvl3;->d:Ls16;

    if-eqz v8, :cond_2

    iget-wide v8, v5, Lvl3;->b:J

    invoke-static {v8, v9, v6, v7}, Lzz0;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v5, Lvl3;->c:F

    invoke-interface {v12}, Lud1;->b()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    iget-object v5, v5, Lvl3;->d:Ls16;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iput-wide v6, v5, Lvl3;->b:J

    invoke-interface {v12}, Lud1;->b()F

    move-result v8

    iput v8, v5, Lvl3;->c:F

    iget-object v8, v5, Lvl3;->a:Ldl3;

    invoke-static {v6, v7}, Lzz0;->a(J)Lzz0;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ldl3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls16;

    iput-object v8, v5, Lvl3;->d:Ls16;

    move-object v5, v8

    :goto_2
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v8, :cond_3

    move-object v8, v2

    move v2, v15

    goto :goto_3

    :cond_3
    move-object v8, v2

    const/4 v2, 0x0

    :goto_3
    iget-object v9, v0, Lpl3;->d:Le83;

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl3;

    invoke-interface {v12}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v11, Lol3;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v11, v16

    const/16 v16, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x2

    if-eq v14, v15, :cond_5

    if-ne v14, v5, :cond_4

    invoke-static {v1, v10}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    goto :goto_4

    :cond_4
    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_5
    invoke-interface {v1}, Los4;->d()F

    move-result v10

    :goto_4
    invoke-interface {v12, v10}, Lud1;->G(F)I

    move-result v14

    invoke-interface {v12}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v19, v8

    aget v8, v11, v18

    if-eq v8, v15, :cond_7

    if-ne v8, v5, :cond_6

    invoke-static {v1, v10}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    goto :goto_5

    :cond_6
    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_7
    invoke-interface {v1}, Los4;->a()F

    move-result v8

    :goto_5
    invoke-interface {v12, v8}, Lud1;->G(F)I

    move-result v8

    invoke-interface {v12}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v11, v11, v18

    if-eq v11, v15, :cond_9

    if-ne v11, v5, :cond_8

    invoke-interface {v1}, Los4;->d()F

    move-result v5

    goto :goto_6

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_9
    invoke-static {v1, v10}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    :goto_6
    invoke-interface {v12, v5}, Lud1;->G(F)I

    move-result v5

    if-eqz v2, :cond_a

    invoke-static {v6, v7}, Lzz0;->i(J)I

    move-result v10

    goto :goto_7

    :cond_a
    invoke-static {v6, v7}, Lzz0;->j(J)I

    move-result v10

    :goto_7
    sub-int/2addr v10, v14

    sub-int/2addr v10, v8

    const-wide v18, 0xffffffffL

    if-eqz v2, :cond_b

    move-object/from16 v20, v12

    const/16 v21, 0x20

    int-to-long v11, v5

    shl-long v11, v11, v21

    move/from16 v22, v10

    move-wide/from16 v23, v11

    int-to-long v10, v14

    :goto_8
    and-long v10, v10, v18

    or-long v10, v23, v10

    goto :goto_9

    :cond_b
    move/from16 v22, v10

    move-object/from16 v20, v12

    const/16 v21, 0x20

    int-to-long v10, v14

    shl-long v10, v10, v21

    move-wide/from16 v23, v10

    int-to-long v10, v5

    goto :goto_8

    :goto_9
    invoke-interface/range {v20 .. v20}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v1, v5}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface/range {v20 .. v20}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-static {v1, v12}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    add-float/2addr v12, v5

    move-object/from16 v5, v20

    invoke-interface {v5, v12}, Lud1;->G(F)I

    move-result v12

    invoke-interface {v1}, Los4;->d()F

    move-result v20

    invoke-interface {v1}, Los4;->a()F

    move-result v1

    add-float v1, v1, v20

    invoke-interface {v5, v1}, Lud1;->G(F)I

    move-result v1

    move/from16 v20, v15

    iget-object v15, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->s:Lyj3;

    move-object/from16 v21, v5

    iget-object v5, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->k:Lan;

    invoke-static {v9, v15, v5}, Lad1;->n(Loj3;Lyj3;Lan;)Ljava/util/List;

    move-result-object v15

    invoke-static {v12, v6, v7}, La01;->g(IJ)I

    move-result v5

    invoke-static {v1, v6, v7}, La01;->f(IJ)I

    move-result v1

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide/from16 v23, v11

    const/16 v11, 0xa

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move v9, v1

    move-object/from16 v1, v17

    move/from16 v17, v3

    move-object/from16 v3, v25

    move/from16 v25, v12

    move-object/from16 v12, v21

    move-wide/from16 v26, v23

    move/from16 v21, v14

    move/from16 v14, v22

    invoke-static/range {v5 .. v11}, Lzz0;->c(IJIIII)J

    move-result-wide v5

    iget v7, v0, Lpl3;->f:F

    invoke-interface {v12, v7}, Lud1;->G(F)I

    move-result v7

    invoke-interface {v12}, Llz2;->A()Z

    move-result v8

    iget-object v9, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Lql3;

    iget-object v0, v0, Lpl3;->g:Lu31;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lql3;->m:Ljava/util/List;

    goto :goto_a

    :cond_c
    move-object/from16 v9, v16

    :goto_a
    new-instance v10, Lll3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lll3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iput-object v15, v10, Lll3;->b:Ljava/util/List;

    iput-object v3, v10, Lll3;->c:Lgl3;

    iput-object v1, v10, Lll3;->d:Ls16;

    iput-wide v5, v10, Lll3;->e:J

    iput-boolean v2, v10, Lll3;->f:Z

    iput-object v4, v10, Lll3;->g:Lrj3;

    iput v14, v10, Lll3;->h:I

    move-wide/from16 v5, v26

    iput-wide v5, v10, Lll3;->i:J

    move/from16 v5, v21

    iput v5, v10, Lll3;->j:I

    move/from16 v5, v25

    iput v5, v10, Lll3;->k:I

    iput v7, v10, Lll3;->l:I

    iput-object v0, v10, Lll3;->m:Lu31;

    move/from16 v14, v17

    iput-boolean v14, v10, Lll3;->n:Z

    iput-object v9, v10, Lll3;->o:Ljava/util/List;

    new-instance v0, Lkl3;

    move-object v5, v1

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lkl3;-><init>(Lll3;ZLgl3;Lrj3;Ls16;)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    iput-object v2, v0, Lll3;->p:Lkl3;

    iget-object v2, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->e:Luu0;

    iget-object v4, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iput-object v2, v0, Lll3;->q:Luu0;

    iget-object v1, v1, Ls16;->i:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iput v1, v0, Lll3;->r:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v4, Lul3;->b:[I

    iget-object v6, v4, Lul3;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lfm;->E0(I[I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    invoke-static {v3, v6, v7}, Ll71;->q(Loj3;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v3, v5}, Lfm;->i0(I[I)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v4, Lul3;->h:Luj3;

    invoke-virtual {v6, v3}, Luj3;->b(I)V

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lh66;->e()Lfa2;

    move-result-object v16

    :cond_e
    move-object/from16 v7, v16

    invoke-static {v6}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v9

    :try_start_0
    iget-object v10, v4, Lul3;->a:Lta2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v9, v7}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iput-object v5, v4, Lul3;->b:[I

    invoke-static {v5}, Lul3;->a([I)I

    move-result v3

    iget-object v6, v4, Lul3;->c:Lxt4;

    invoke-virtual {v6, v3}, Lxt4;->i(I)V

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v6, v9, v7}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_f
    :goto_c
    iget-object v3, v4, Lul3;->d:[I

    array-length v4, v5

    if-ne v4, v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Luu0;->p()V

    new-array v2, v1, [I

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v1, :cond_13

    array-length v4, v5

    if-ge v7, v4, :cond_11

    aget v4, v5, v7

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    goto :goto_e

    :cond_11
    if-nez v7, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    int-to-long v9, v7

    and-long v9, v9, v18

    invoke-static {v2, v9, v10}, Lxd1;->G([IJ)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    :goto_e
    aput v4, v2, v7

    iget-object v6, v0, Lll3;->q:Luu0;

    invoke-virtual {v6, v4, v7}, Luu0;->r(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    move-object v5, v2

    :goto_f
    array-length v1, v3

    iget v2, v0, Lll3;->r:I

    if-ne v1, v2, :cond_14

    goto :goto_12

    :cond_14
    new-array v1, v2, [I

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_17

    array-length v4, v3

    if-ge v7, v4, :cond_15

    aget v4, v3, v7

    goto :goto_11

    :cond_15
    if-nez v7, :cond_16

    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    add-int/lit8 v4, v7, -0x1

    aget v4, v1, v4

    :goto_11
    aput v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_17
    move-object v3, v1

    :goto_12
    if-nez v8, :cond_19

    iget-boolean v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    iget-object v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->w:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-object v1, v1, Lxe;->f:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_14

    :cond_19
    :goto_13
    iget v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    :goto_14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v2, v20

    invoke-static {v0, v1, v5, v3, v2}, Lxd1;->H(Lll3;I[I[IZ)Lql3;

    move-result-object v0

    invoke-interface {v12}, Llz2;->A()Z

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v13, v0, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f(Lql3;ZZ)V

    return-object v0
.end method
