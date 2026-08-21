.class public final synthetic Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Lkx4;

.field public synthetic B:Lkx4;

.field public synthetic C:Lkx4;

.field public synthetic D:Lzz3;

.field public synthetic E:F

.field public synthetic c:Lmr4;

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Lkx4;

.field public synthetic v:Lkx4;

.field public synthetic w:Lkx4;

.field public synthetic x:Lkx4;

.field public synthetic y:Lkx4;

.field public synthetic z:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Llr4;->c:Lmr4;

    iget v2, v0, Llr4;->f:I

    iget v6, v0, Llr4;->i:I

    iget-object v7, v0, Llr4;->n:Lkx4;

    iget-object v8, v0, Llr4;->v:Lkx4;

    iget-object v5, v0, Llr4;->w:Lkx4;

    iget-object v9, v0, Llr4;->x:Lkx4;

    iget-object v10, v0, Llr4;->y:Lkx4;

    iget-object v3, v0, Llr4;->z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Llr4;->A:Lkx4;

    iget-object v4, v0, Llr4;->B:Lkx4;

    iget-object v12, v0, Llr4;->C:Lkx4;

    iget-object v13, v0, Llr4;->D:Lzz3;

    iget v0, v0, Llr4;->E:F

    move-object/from16 v14, p1

    check-cast v14, Ljx4;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkx4;

    invoke-interface {v13}, Lud1;->b()F

    move-result v15

    move/from16 v16, v2

    invoke-interface {v13}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    move-object/from16 v17, v5

    iget v5, v1, Lmr4;->f:F

    invoke-interface {v13, v5}, Lud1;->m0(F)F

    move-result v5

    iget-object v13, v1, Lmr4;->c:Lll6;

    move/from16 p0, v5

    iget-object v5, v1, Lmr4;->e:Los4;

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v14, v4, v6, v10}, Ljx4;->h(Ljx4;Lkx4;II)V

    if-eqz v12, :cond_0

    iget v4, v12, Lkx4;->f:I

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sub-int v4, v16, v4

    invoke-interface {v5}, Los4;->d()F

    move-result v16

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Les0;->V(F)I

    move-result v16

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x40000000    # 2.0f

    if-eqz v7, :cond_1

    iget v10, v7, Lkx4;->f:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float v10, v10, v21

    mul-float v10, v10, v20

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v14, v7, v6, v10}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_1
    if-eqz v3, :cond_9

    iget-boolean v10, v1, Lmr4;->b:Z

    if-eqz v10, :cond_2

    iget v10, v3, Lkx4;->f:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float v10, v10, v21

    mul-float v10, v10, v20

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_1

    :cond_2
    move/from16 v10, v16

    :goto_1
    iget v6, v3, Lkx4;->f:I

    div-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    invoke-static {v10, v0, v6}, Lr71;->u(IFI)I

    move-result v6

    invoke-static {v5, v2}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    mul-float/2addr v10, v15

    invoke-static {v5, v2}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    mul-float/2addr v5, v15

    if-nez v7, :cond_3

    move v15, v10

    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    iget v15, v7, Lkx4;->c:I

    int-to-float v15, v15

    sub-float v23, v10, p0

    cmpg-float v24, v23, v22

    if-gez v24, :cond_4

    move/from16 v23, v22

    :cond_4
    add-float v15, v15, v23

    :goto_2
    if-nez v8, :cond_5

    move-object/from16 v23, v1

    move/from16 p0, v5

    goto :goto_3

    :cond_5
    move-object/from16 v23, v1

    iget v1, v8, Lkx4;->c:I

    int-to-float v1, v1

    sub-float v24, v5, p0

    cmpg-float v25, v24, v22

    if-gez v25, :cond_6

    move/from16 v24, v22

    :cond_6
    add-float v1, v1, v24

    move/from16 p0, v1

    :goto_3
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_7

    move/from16 v24, v10

    goto :goto_4

    :cond_7
    move/from16 v24, v5

    :goto_4
    if-ne v2, v1, :cond_8

    move/from16 v25, v15

    goto :goto_5

    :cond_8
    move/from16 v25, p0

    :goto_5
    iget-object v1, v13, Lll6;->b:Lq8;

    move/from16 v26, v4

    iget v4, v3, Lkx4;->c:I

    add-float v15, v15, p0

    invoke-static {v15}, Les0;->V(F)I

    move-result v15

    sub-int v15, v18, v15

    invoke-interface {v1, v4, v15, v2}, Lq8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, v25

    invoke-static {v13}, Landroidx/compose/material3/internal/b;->g(Lll6;)Lq8;

    move-result-object v4

    iget v13, v3, Lkx4;->c:I

    add-float/2addr v10, v5

    invoke-static {v10}, Les0;->V(F)I

    move-result v5

    sub-int v5, v18, v5

    invoke-interface {v4, v13, v5, v2}, Lq8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, v24

    invoke-static {v1, v2, v0}, Lr71;->t(FFF)F

    move-result v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    move/from16 v1, v22

    invoke-virtual {v14, v3, v0, v6, v1}, Ljx4;->g(Lkx4;IIF)V

    goto :goto_6

    :cond_9
    move-object/from16 v23, v1

    move/from16 v26, v4

    :goto_6
    if-eqz v17, :cond_b

    if-eqz v7, :cond_a

    iget v0, v7, Lkx4;->c:I

    move v6, v0

    :goto_7
    move-object v4, v3

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v23

    move/from16 v2, v26

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    invoke-static/range {v0 .. v5}, Lmr4;->g(ILmr4;IILkx4;Lkx4;)I

    move-result v10

    invoke-static {v14, v5, v6, v10}, Ljx4;->n(Ljx4;Lkx4;II)V

    goto :goto_9

    :cond_b
    move-object v4, v3

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v23

    move/from16 v2, v26

    const/4 v0, 0x0

    :goto_9
    if-eqz v7, :cond_c

    iget v6, v7, Lkx4;->c:I

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v5, :cond_d

    iget v5, v5, Lkx4;->c:I

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    add-int/2addr v6, v5

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lmr4;->g(ILmr4;IILkx4;Lkx4;)I

    move-result v7

    invoke-static {v14, v5, v6, v7}, Ljx4;->n(Ljx4;Lkx4;II)V

    if-eqz v11, :cond_e

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lmr4;->g(ILmr4;IILkx4;Lkx4;)I

    move-result v7

    invoke-static {v14, v5, v6, v7}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_e
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    iget v5, v8, Lkx4;->c:I

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    sub-int v6, v18, v5

    iget v5, v9, Lkx4;->c:I

    sub-int/2addr v6, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lmr4;->g(ILmr4;IILkx4;Lkx4;)I

    move-result v0

    invoke-static {v14, v5, v6, v0}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_10
    if-eqz v8, :cond_11

    iget v0, v8, Lkx4;->c:I

    sub-int v6, v18, v0

    iget v0, v8, Lkx4;->f:I

    sub-int v4, v2, v0

    int-to-float v0, v4

    div-float v0, v0, v21

    mul-float v0, v0, v20

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v14, v8, v6, v0}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_11
    if-eqz v12, :cond_12

    const/4 v0, 0x0

    invoke-static {v14, v12, v0, v2}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_12
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
