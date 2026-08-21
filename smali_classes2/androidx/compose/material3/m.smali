.class public final Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public synthetic a:Landroidx/compose/material3/p;


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v1, v1, Landroidx/compose/material3/m;->a:Landroidx/compose/material3/p;

    iget v4, v1, Landroidx/compose/material3/p;->a:I

    iget-object v5, v1, Landroidx/compose/material3/p;->g:[F

    iget-object v6, v1, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    const-string v11, "Collection contains no element matching the predicate."

    if-ge v9, v7, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsz3;

    invoke-static {v12}, Lws;->N(Lsz3;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    if-ne v13, v14, :cond_a

    invoke-interface {v12, v2, v3}, Lsz3;->T(J)Lkx4;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v12, v8

    :goto_1
    if-ge v12, v9, :cond_9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsz3;

    invoke-static {v13}, Lws;->N(Lsz3;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v14, v15, :cond_8

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-ne v6, v0, :cond_0

    iget v12, v7, Lkx4;->f:I

    neg-int v12, v12

    invoke-static {v8, v2, v3, v12, v9}, La01;->j(IJII)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lzz0;->c(IJIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Lsz3;->T(J)Lkx4;

    move-result-object v2

    goto :goto_2

    :cond_0
    iget v12, v7, Lkx4;->c:I

    neg-int v12, v12

    invoke-static {v12, v2, v3, v8, v11}, La01;->j(IJII)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lzz0;->c(IJIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, Lsz3;->T(J)Lkx4;

    move-result-object v2

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/material3/p;->c()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v5

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    aget v10, v5, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    invoke-static {v12, v10}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v5}, Lfm;->O0([F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v12, v5}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    move v9, v8

    :cond_3
    :goto_4
    sget-object v5, Landroidx/compose/material3/o;->f:Lw37;

    invoke-virtual {v2, v5}, Lkx4;->c0(Ls8;)I

    move-result v5

    const/high16 v10, -0x80000000

    if-eq v5, v10, :cond_4

    move v8, v5

    :cond_4
    if-ne v6, v0, :cond_6

    iget v0, v2, Lkx4;->c:I

    iget v5, v7, Lkx4;->c:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v7, Lkx4;->f:I

    iget v6, v2, Lkx4;->f:I

    add-int v10, v5, v6

    iget v13, v2, Lkx4;->c:I

    sub-int v13, v0, v13

    div-int/2addr v13, v11

    div-int/2addr v5, v11

    iget v14, v7, Lkx4;->c:I

    sub-int v14, v0, v14

    div-int/2addr v14, v11

    if-lez v4, :cond_5

    if-nez v9, :cond_5

    mul-int/lit8 v4, v8, 0x2

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v12

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    add-int/2addr v4, v8

    goto :goto_5

    :cond_5
    int-to-float v4, v6

    mul-float/2addr v4, v12

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    :goto_5
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    :cond_6
    iget v0, v7, Lkx4;->c:I

    iget v5, v2, Lkx4;->c:I

    add-int/2addr v0, v5

    iget v5, v2, Lkx4;->f:I

    iget v6, v7, Lkx4;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v5, v7, Lkx4;->c:I

    div-int/lit8 v13, v5, 0x2

    iget v5, v2, Lkx4;->f:I

    sub-int v5, v10, v5

    div-int/2addr v5, v11

    if-lez v4, :cond_7

    if-nez v9, :cond_7

    iget v4, v2, Lkx4;->c:I

    mul-int/lit8 v6, v8, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    add-int/2addr v4, v8

    :goto_6
    move v14, v4

    goto :goto_7

    :cond_7
    iget v4, v2, Lkx4;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    goto :goto_6

    :goto_7
    iget v4, v7, Lkx4;->f:I

    sub-int v4, v10, v4

    div-int/2addr v4, v11

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_8
    iget-object v4, v1, Landroidx/compose/material3/p;->h:Lxt4;

    invoke-virtual {v4, v0}, Lxt4;->i(I)V

    iget-object v1, v1, Landroidx/compose/material3/p;->i:Lxt4;

    invoke-virtual {v1, v10}, Lxt4;->i(I)V

    new-instance v1, Ld56;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld56;->c:Lkx4;

    iput v13, v1, Ld56;->f:I

    iput v5, v1, Ld56;->i:I

    iput-object v7, v1, Ld56;->n:Lkx4;

    iput v14, v1, Ld56;->v:I

    iput-object v3, v1, Ld56;->w:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v13, p1

    invoke-static {v13, v0, v10, v1}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v13, p1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, Ljp3;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v10

    :cond_a
    move-object/from16 v13, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, Ljp3;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v10
.end method
