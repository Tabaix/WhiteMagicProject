.class public final synthetic Lml6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Lkx4;

.field public synthetic B:Lkx4;

.field public synthetic C:Lkx4;

.field public synthetic D:Lkx4;

.field public synthetic E:Lkx4;

.field public synthetic F:Lkx4;

.field public synthetic G:F

.field public synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Lnl6;

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:Lzz3;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Lkx4;

.field public synthetic z:Lkx4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lml6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lml6;->f:Lnl6;

    iget v3, v0, Lml6;->i:I

    iget v4, v0, Lml6;->n:I

    iget-object v5, v0, Lml6;->v:Lzz3;

    iget v6, v0, Lml6;->w:I

    iget v7, v0, Lml6;->x:I

    iget-object v8, v0, Lml6;->y:Lkx4;

    iget-object v9, v0, Lml6;->z:Lkx4;

    iget-object v10, v0, Lml6;->A:Lkx4;

    iget-object v11, v0, Lml6;->B:Lkx4;

    iget-object v12, v0, Lml6;->C:Lkx4;

    iget-object v13, v0, Lml6;->D:Lkx4;

    iget-object v14, v0, Lml6;->E:Lkx4;

    iget-object v15, v0, Lml6;->F:Lkx4;

    iget v0, v0, Lml6;->G:F

    move/from16 v16, v3

    move-object/from16 v3, p1

    check-cast v3, Ljx4;

    move/from16 v17, v6

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 p0, v6

    if-eqz p0, :cond_11

    iget-boolean v6, v2, Lnl6;->a:Z

    if-eqz v6, :cond_0

    move-object/from16 v6, p0

    check-cast v6, Lkx4;

    iget v6, v6, Lkx4;->f:I

    sub-int v6, v16, v6

    int-to-float v6, v6

    div-float v6, v6, v18

    mul-float v6, v6, v19

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    :cond_0
    iget v6, v2, Lnl6;->e:F

    invoke-interface {v5, v6}, Lud1;->G(F)I

    move-result v6

    add-int/2addr v6, v4

    :goto_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkx4;

    move-object/from16 v16, v5

    iget v5, v1, Lkx4;->f:I

    add-int/2addr v5, v4

    move/from16 v20, v7

    invoke-interface/range {v16 .. v16}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget-object v2, v2, Lnl6;->b:Lll6;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-static {v3, v14, v13, v13}, Ljx4;->h(Ljx4;Lkx4;II)V

    if-eqz v15, :cond_1

    iget v13, v15, Lkx4;->f:I

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    sub-int v13, v20, v13

    if-eqz v10, :cond_2

    iget v14, v10, Lkx4;->f:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    div-float v14, v14, v18

    mul-float v14, v14, v19

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move/from16 p0, v13

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v14}, Ljx4;->n(Ljx4;Lkx4;II)V

    goto :goto_2

    :cond_2
    move/from16 p0, v13

    :goto_2
    invoke-static {v6, v0, v4}, Lr71;->u(IFI)I

    move-result v4

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v6, :cond_4

    if-eqz v10, :cond_3

    iget v6, v10, Lkx4;->c:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_3

    iget v6, v11, Lkx4;->c:I

    :goto_3
    iget-object v13, v2, Lll6;->b:Lq8;

    iget v14, v1, Lkx4;->c:I

    move-object/from16 v16, v2

    if-eqz v10, :cond_5

    iget v2, v10, Lkx4;->c:I

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    sub-int v2, v17, v2

    move/from16 v20, v2

    if-eqz v11, :cond_6

    iget v2, v11, Lkx4;->c:I

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sub-int v2, v20, v2

    invoke-interface {v13, v14, v2, v7}, Lq8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/b;->g(Lll6;)Lq8;

    move-result-object v13

    iget v14, v1, Lkx4;->c:I

    move/from16 v16, v6

    if-eqz v10, :cond_7

    iget v6, v10, Lkx4;->c:I

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    sub-int v6, v17, v6

    move/from16 v20, v6

    if-eqz v11, :cond_8

    iget v6, v11, Lkx4;->c:I

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    sub-int v6, v20, v6

    invoke-interface {v13, v14, v6, v7}, Lq8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    add-int v6, v6, v16

    invoke-static {v2, v0, v6}, Lr71;->u(IFI)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v4, v2}, Ljx4;->g(Lkx4;IIF)V

    if-eqz v12, :cond_a

    if-eqz v10, :cond_9

    iget v0, v10, Lkx4;->c:I

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-static {v3, v12, v0, v5}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_a
    if-eqz v10, :cond_b

    iget v0, v10, Lkx4;->c:I

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v12, :cond_c

    iget v1, v12, Lkx4;->c:I

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    invoke-static {v3, v8, v0, v5}, Ljx4;->n(Ljx4;Lkx4;II)V

    if-eqz v9, :cond_d

    invoke-static {v3, v9, v0, v5}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_d
    if-eqz v21, :cond_f

    if-eqz v11, :cond_e

    iget v0, v11, Lkx4;->c:I

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    sub-int v6, v17, v0

    move-object/from16 v0, v21

    iget v1, v0, Lkx4;->c:I

    sub-int/2addr v6, v1

    invoke-static {v3, v0, v6, v5}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_f
    if-eqz v11, :cond_10

    iget v0, v11, Lkx4;->c:I

    sub-int v6, v17, v0

    iget v0, v11, Lkx4;->f:I

    sub-int v13, p0, v0

    int-to-float v0, v13

    div-float v0, v0, v18

    mul-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v11, v6, v0}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_10
    if-eqz v15, :cond_1c

    move/from16 v7, p0

    const/4 v13, 0x0

    invoke-static {v3, v15, v13, v7}, Ljx4;->n(Ljx4;Lkx4;II)V

    goto/16 :goto_11

    :cond_11
    move-object/from16 v16, v5

    move/from16 v20, v7

    move-object v0, v13

    invoke-interface/range {v16 .. v16}, Lud1;->b()F

    move-result v1

    const-wide/16 v4, 0x0

    invoke-static {v3, v14, v4, v5}, Ljx4;->l(Ljx4;Lkx4;J)V

    if-eqz v15, :cond_12

    iget v4, v15, Lkx4;->f:I

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    sub-int v7, v20, v4

    iget-object v4, v2, Lnl6;->d:Los4;

    invoke-interface {v4}, Los4;->d()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Les0;->V(F)I

    move-result v1

    if-eqz v10, :cond_13

    iget v4, v10, Lkx4;->f:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    div-float v4, v4, v18

    mul-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v3, v10, v13, v4}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_13
    if-eqz v12, :cond_15

    if-eqz v10, :cond_14

    iget v13, v10, Lkx4;->c:I

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    invoke-static {v2, v7, v1, v12}, Lnl6;->f(Lnl6;IILkx4;)I

    move-result v4

    invoke-static {v3, v12, v13, v4}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_15
    if-eqz v10, :cond_16

    iget v13, v10, Lkx4;->c:I

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-eqz v12, :cond_17

    iget v4, v12, Lkx4;->c:I

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    add-int/2addr v13, v4

    invoke-static {v2, v7, v1, v8}, Lnl6;->f(Lnl6;IILkx4;)I

    move-result v4

    invoke-static {v3, v8, v13, v4}, Ljx4;->n(Ljx4;Lkx4;II)V

    if-eqz v9, :cond_18

    invoke-static {v2, v7, v1, v9}, Lnl6;->f(Lnl6;IILkx4;)I

    move-result v4

    invoke-static {v3, v9, v13, v4}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_18
    if-eqz v0, :cond_1a

    if-eqz v11, :cond_19

    iget v13, v11, Lkx4;->c:I

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    sub-int v6, v17, v13

    iget v4, v0, Lkx4;->c:I

    sub-int/2addr v6, v4

    invoke-static {v2, v7, v1, v0}, Lnl6;->f(Lnl6;IILkx4;)I

    move-result v1

    invoke-static {v3, v0, v6, v1}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_1a
    if-eqz v11, :cond_1b

    iget v0, v11, Lkx4;->c:I

    sub-int v6, v17, v0

    iget v0, v11, Lkx4;->f:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float v0, v0, v18

    mul-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v11, v6, v0}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_1b
    if-eqz v15, :cond_1c

    const/4 v13, 0x0

    invoke-static {v3, v15, v13, v7}, Ljx4;->n(Ljx4;Lkx4;II)V

    :cond_1c
    :goto_11
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
