.class public final Lo76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Lm76;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lo76;->i:Lm76;

    invoke-interface {v0, p2}, Lm76;->g(I)V

    invoke-interface {v0}, Lm76;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lo76;->b:I

    mul-int/2addr p1, v2

    invoke-interface {v0}, Lm76;->n()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lo76;->k:I

    mul-int/2addr v3, v2

    mul-int/2addr v2, p2

    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo76;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lo76;->k:I

    return-void
.end method

.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lo76;->a:I

    iget-object v2, v0, Lo76;->i:Lm76;

    iget v3, v0, Lo76;->b:I

    iget v4, v0, Lo76;->k:I

    iget v5, v0, Lo76;->c:F

    iget v6, v0, Lo76;->d:F

    div-float/2addr v5, v6

    float-to-double v7, v5

    iget v5, v0, Lo76;->e:F

    mul-float/2addr v5, v6

    const-wide v9, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v6, v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gtz v6, :cond_1

    const-wide v11, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v6, v7, v11

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v0, Lo76;->j:I

    invoke-virtual {v0, v10, v6}, Lo76;->a(II)V

    iput v10, v0, Lo76;->j:I

    :goto_0
    move/from16 v20, v3

    move/from16 v19, v5

    move/from16 v22, v9

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget v6, v0, Lo76;->j:I

    iget v11, v0, Lo76;->h:I

    if-ge v6, v11, :cond_2

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_2
    iget v13, v0, Lo76;->o:I

    if-lez v13, :cond_3

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lo76;->a(II)V

    iget v14, v0, Lo76;->o:I

    sub-int/2addr v14, v13

    iput v14, v0, Lo76;->o:I

    add-int/2addr v12, v13

    move/from16 v20, v3

    move/from16 v19, v5

    move/from16 v22, v9

    goto/16 :goto_a

    :cond_3
    iget v13, v0, Lo76;->g:I

    iget v14, v0, Lo76;->f:I

    const/16 v15, 0xfa0

    if-le v1, v15, :cond_4

    div-int/lit16 v15, v1, 0xfa0

    goto :goto_3

    :cond_4
    move v15, v9

    :goto_3
    if-ne v3, v9, :cond_5

    if-ne v15, v9, :cond_5

    invoke-interface {v2, v12, v14, v13}, Lm76;->f(III)I

    move-result v13

    move/from16 v19, v5

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12, v15}, Lm76;->e(II)V

    div-int v10, v14, v15

    move/from16 v19, v5

    div-int v5, v13, v15

    invoke-interface {v2, v10, v5}, Lm76;->k(II)I

    move-result v5

    if-eq v15, v9, :cond_9

    mul-int/2addr v5, v15

    mul-int/lit8 v15, v15, 0x4

    sub-int v10, v5, v15

    add-int/2addr v5, v15

    if-ge v10, v14, :cond_6

    goto :goto_4

    :cond_6
    move v14, v10

    :goto_4
    if-le v5, v13, :cond_7

    goto :goto_5

    :cond_7
    move v13, v5

    :goto_5
    if-ne v3, v9, :cond_8

    invoke-interface {v2, v12, v14, v13}, Lm76;->f(III)I

    move-result v13

    goto :goto_6

    :cond_8
    invoke-interface {v2, v12, v9}, Lm76;->e(II)V

    invoke-interface {v2, v14, v13}, Lm76;->k(II)I

    move-result v13

    goto :goto_6

    :cond_9
    move v13, v5

    :goto_6
    invoke-interface {v2}, Lm76;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lo76;->p:I

    goto :goto_7

    :cond_a
    move v5, v13

    :goto_7
    invoke-interface {v2}, Lm76;->m()V

    iput v13, v0, Lo76;->p:I

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v7, v13

    move-wide v15, v13

    iget-wide v13, v0, Lo76;->q:D

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-lez v10, :cond_c

    cmpl-double v10, v7, v20

    if-ltz v10, :cond_b

    move/from16 v22, v9

    int-to-double v9, v5

    sub-double v15, v7, v15

    div-double/2addr v9, v15

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-double v14, v13

    sub-double/2addr v9, v14

    iput-wide v9, v0, Lo76;->q:D

    goto :goto_8

    :cond_b
    move/from16 v22, v9

    int-to-double v9, v5

    sub-double v20, v20, v7

    mul-double v20, v20, v9

    sub-double v9, v7, v15

    div-double v20, v20, v9

    add-double v20, v20, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v0, Lo76;->o:I

    int-to-double v9, v9

    sub-double v9, v20, v9

    iput-wide v9, v0, Lo76;->q:D

    move v13, v5

    :goto_8
    invoke-interface {v2, v13}, Lm76;->g(I)V

    move/from16 v16, v12

    iget-object v12, v0, Lo76;->i:Lm76;

    iget v14, v0, Lo76;->b:I

    iget v15, v0, Lo76;->k:I

    add-int v17, v16, v5

    invoke-interface/range {v12 .. v17}, Lm76;->i(IIIII)V

    move/from16 v17, v16

    iget v9, v0, Lo76;->k:I

    add-int/2addr v9, v13

    iput v9, v0, Lo76;->k:I

    add-int/2addr v5, v13

    add-int v5, v5, v17

    move/from16 v20, v3

    move v12, v5

    goto :goto_a

    :cond_c
    move/from16 v22, v9

    move/from16 v17, v12

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v7, v9

    if-gez v9, :cond_d

    int-to-double v9, v5

    mul-double/2addr v9, v7

    sub-double/2addr v15, v7

    div-double/2addr v9, v15

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    int-to-double v13, v12

    sub-double/2addr v9, v13

    iput-wide v9, v0, Lo76;->q:D

    move v13, v12

    goto :goto_9

    :cond_d
    int-to-double v9, v5

    mul-double v20, v20, v7

    sub-double v20, v20, v15

    mul-double v20, v20, v9

    sub-double v9, v15, v7

    div-double v20, v20, v9

    add-double v20, v20, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v0, Lo76;->o:I

    int-to-double v9, v9

    sub-double v9, v20, v9

    iput-wide v9, v0, Lo76;->q:D

    move v13, v5

    :goto_9
    add-int v9, v5, v13

    invoke-interface {v2, v9}, Lm76;->g(I)V

    invoke-interface {v2}, Lm76;->a()Ljava/lang/Object;

    move-result-object v10

    mul-int v12, v17, v3

    invoke-interface {v2}, Lm76;->n()Ljava/lang/Object;

    move-result-object v14

    iget v15, v0, Lo76;->k:I

    mul-int/2addr v15, v3

    move/from16 v20, v3

    mul-int v3, v5, v20

    invoke-static {v10, v12, v14, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v0, Lo76;->i:Lm76;

    iget v14, v0, Lo76;->b:I

    iget v3, v0, Lo76;->k:I

    add-int v15, v3, v5

    add-int v16, v17, v5

    invoke-interface/range {v12 .. v17}, Lm76;->i(IIIII)V

    move/from16 v16, v17

    iget v3, v0, Lo76;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lo76;->k:I

    add-int v12, v16, v13

    :goto_a
    add-int v3, v12, v11

    if-le v3, v6, :cond_16

    iget v3, v0, Lo76;->j:I

    sub-int/2addr v3, v12

    invoke-interface {v2}, Lm76;->a()Ljava/lang/Object;

    move-result-object v5

    mul-int v12, v12, v20

    invoke-interface {v2}, Lm76;->a()Ljava/lang/Object;

    move-result-object v6

    mul-int v7, v3, v20

    const/4 v8, 0x0

    invoke-static {v5, v12, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lo76;->j:I

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v19, v3

    if-eqz v3, :cond_15

    iget v3, v0, Lo76;->k:I

    if-ne v3, v4, :cond_e

    goto/16 :goto_10

    :cond_e
    int-to-float v3, v1

    div-float v3, v3, v19

    float-to-long v5, v3

    int-to-long v7, v1

    move-wide v13, v5

    move-wide v11, v7

    :goto_c
    const-wide/16 v5, 0x0

    cmp-long v1, v13, v5

    if-eqz v1, :cond_f

    cmp-long v1, v11, v5

    if-eqz v1, :cond_f

    const-wide/16 v7, 0x2

    rem-long v9, v13, v7

    cmp-long v1, v9, v5

    if-nez v1, :cond_f

    rem-long v9, v11, v7

    cmp-long v1, v9, v5

    if-nez v1, :cond_f

    div-long/2addr v13, v7

    div-long/2addr v11, v7

    goto :goto_c

    :cond_f
    iget v1, v0, Lo76;->k:I

    sub-int/2addr v1, v4

    invoke-interface {v2, v1}, Lm76;->p(I)V

    invoke-interface {v2}, Lm76;->n()Ljava/lang/Object;

    move-result-object v3

    mul-int v5, v4, v20

    invoke-interface {v2}, Lm76;->o()Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lo76;->l:I

    mul-int v7, v7, v20

    mul-int v8, v1, v20

    invoke-static {v3, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lo76;->k:I

    iget v3, v0, Lo76;->l:I

    add-int/2addr v3, v1

    iput v3, v0, Lo76;->l:I

    const/4 v10, 0x0

    :goto_d
    iget v1, v0, Lo76;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_13

    :goto_e
    iget v1, v0, Lo76;->m:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v3, v1

    mul-long v5, v3, v13

    iget v7, v0, Lo76;->n:I

    int-to-long v7, v7

    mul-long v15, v7, v11

    cmp-long v5, v5, v15

    if-lez v5, :cond_10

    move/from16 v5, v22

    invoke-interface {v2, v5}, Lm76;->g(I)V

    iget-object v9, v0, Lo76;->i:Lm76;

    invoke-interface/range {v9 .. v14}, Lm76;->l(IJJ)V

    iget v1, v0, Lo76;->n:I

    add-int/2addr v1, v5

    iput v1, v0, Lo76;->n:I

    iget v1, v0, Lo76;->k:I

    add-int/2addr v1, v5

    iput v1, v0, Lo76;->k:I

    goto :goto_e

    :cond_10
    move/from16 v5, v22

    iput v1, v0, Lo76;->m:I

    cmp-long v1, v3, v11

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput v1, v0, Lo76;->m:I

    cmp-long v3, v7, v13

    if-nez v3, :cond_11

    move/from16 v18, v5

    goto :goto_f

    :cond_11
    move/from16 v18, v1

    :goto_f
    invoke-static/range {v18 .. v18}, Lkz4;->q(Z)V

    iput v1, v0, Lo76;->n:I

    :cond_12
    add-int/lit8 v10, v10, 0x1

    move/from16 v22, v5

    goto :goto_d

    :cond_13
    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v2}, Lm76;->o()Ljava/lang/Object;

    move-result-object v3

    mul-int v4, v1, v20

    invoke-interface {v2}, Lm76;->o()Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, Lo76;->l:I

    sub-int/2addr v5, v1

    mul-int v5, v5, v20

    const/4 v9, 0x0

    invoke-static {v3, v4, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lo76;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Lo76;->l:I

    :cond_15
    :goto_10
    return-void

    :cond_16
    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v9, v22

    const/4 v10, 0x0

    goto/16 :goto_2
.end method
