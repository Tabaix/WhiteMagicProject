.class public final Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa2;


# instance fields
.field public synthetic c:Landroidx/compose/foundation/lazy/grid/b;

.field public synthetic f:F

.field public synthetic i:Lis0;

.field public synthetic n:F

.field public synthetic v:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwl1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    move-object/from16 v7, p5

    check-cast v7, Lda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lx47;->c:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object v6

    iget v8, v6, Lih3;->o:I

    iget v9, v6, Lih3;->n:I

    sub-int/2addr v8, v9

    iget-object v10, v6, Lih3;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljh3;

    check-cast v12, Ljh3;

    iget v14, v13, Ljh3;->q:I

    iget v15, v12, Ljh3;->q:I

    if-le v14, v15, :cond_0

    move-object v12, v13

    goto :goto_0

    :cond_1
    check-cast v12, Ljh3;

    iget v11, v12, Ljh3;->q:I

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v11

    div-float/2addr v12, v13

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v10}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljh3;

    invoke-static {v10}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    const-wide p1, 0xffffffffL

    move-object/from16 v15, v17

    check-cast v15, Ljh3;

    move/from16 v16, v2

    move/from16 p3, v3

    iget-wide v2, v15, Ljh3;->o:J

    and-long v2, v2, p1

    long-to-int v2, v2

    move/from16 v17, v2

    iget-wide v2, v15, Ljh3;->n:J

    and-long v2, v2, p1

    long-to-int v2, v2

    add-int v2, v17, v2

    iget-wide v14, v14, Ljh3;->o:J

    and-long v14, v14, p1

    long-to-int v3, v14

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 p3, v3

    const-wide p1, 0xffffffffL

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iget v14, v6, Lih3;->p:I

    if-lt v3, v14, :cond_3

    if-le v2, v8, :cond_6

    :cond_3
    const/4 v3, 0x0

    if-nez v12, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    int-to-float v15, v12

    div-float/2addr v2, v15

    :goto_2
    int-to-float v14, v14

    div-float/2addr v14, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v13, v2

    iget v6, v6, Lih3;->r:I

    int-to-float v6, v6

    add-float/2addr v13, v6

    neg-int v6, v9

    int-to-float v6, v6

    add-float/2addr v13, v6

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v14

    and-long v14, v14, p1

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget v9, v0, Lx47;->f:F

    invoke-interface {v1, v9}, Lud1;->m0(F)F

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v9, v14

    sub-float/2addr v6, v9

    int-to-float v8, v8

    div-float/2addr v8, v13

    mul-float/2addr v8, v6

    if-nez v12, :cond_5

    :goto_3
    move-object v2, v1

    move v9, v3

    goto :goto_4

    :cond_5
    invoke-static {v10}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh3;

    iget v9, v3, Ljh3;->a:I

    div-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v2, v9

    iget-wide v9, v3, Ljh3;->o:J

    and-long v9, v9, p1

    long-to-int v3, v9

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v13

    mul-float v3, v2, v6

    goto :goto_3

    :goto_4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Lx47;->i:Lis0;

    iget v10, v0, Lx47;->n:F

    iget v11, v0, Lx47;->v:F

    iget v12, v0, Lx47;->f:F

    move/from16 v3, p3

    move-object v0, v2

    move/from16 v2, v16

    invoke-static/range {v0 .. v12}, Ly47;->a(Lwl1;Landroidx/compose/foundation/gestures/Orientation;ZZJLis0;Lda2;FFFFF)V

    :cond_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_7
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lel;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
