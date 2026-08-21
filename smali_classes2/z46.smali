.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Landroidx/compose/material3/p;

.field public synthetic f:J

.field public synthetic i:J

.field public synthetic n:J

.field public synthetic v:J

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lta2;

.field public synthetic z:Lva2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lz46;->c:Landroidx/compose/material3/p;

    iget-wide v8, v0, Lz46;->f:J

    iget-wide v12, v0, Lz46;->i:J

    iget-wide v14, v0, Lz46;->n:J

    iget-wide v2, v0, Lz46;->v:J

    iget v4, v0, Lz46;->w:F

    iget v5, v0, Lz46;->x:F

    iget-object v6, v0, Lz46;->y:Lta2;

    iget-object v0, v0, Lz46;->z:Lva2;

    move-object/from16 v10, p1

    check-cast v10, Lwl1;

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v7, v7}, Lhk1;->c(FF)Z

    move-result v11

    const-wide v20, 0xffffffffL

    const/16 v22, 0x20

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v11, :cond_1

    iget-object v7, v1, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v11, :cond_0

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v17

    move-wide/from16 v23, v2

    shr-long v2, v17, v22

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    div-float v2, v2, v16

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v2

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :cond_1
    move-wide/from16 v23, v2

    invoke-interface {v10, v7}, Lud1;->m0(F)F

    move-result v2

    :goto_1
    sget-object v3, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    iget-object v3, v1, Landroidx/compose/material3/p;->g:[F

    invoke-virtual {v1}, Landroidx/compose/material3/p;->c()F

    move-result v7

    const/4 v11, 0x0

    move-object/from16 v17, v6

    invoke-interface {v10, v11}, Lud1;->g0(I)F

    move-result v6

    move-wide/from16 v18, v8

    invoke-interface {v10, v11}, Lud1;->g0(I)F

    move-result v8

    iget-object v9, v1, Landroidx/compose/material3/p;->k:Lxt4;

    invoke-virtual {v9}, Lxt4;->h()I

    move-result v9

    invoke-interface {v10, v9}, Lud1;->g0(I)F

    move-result v9

    move/from16 p0, v11

    iget-object v11, v1, Landroidx/compose/material3/p;->l:Lxt4;

    invoke-virtual {v11}, Lxt4;->h()I

    move-result v11

    invoke-interface {v10, v11}, Lud1;->g0(I)F

    move-result v11

    invoke-interface {v10, v2}, Lud1;->h0(F)F

    move-result v2

    iget-object v1, v1, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    move-wide/from16 v25, v12

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v27, 0x1

    if-ne v1, v12, :cond_2

    move/from16 v28, v27

    goto :goto_2

    :cond_2
    move/from16 v28, p0

    :goto_2
    invoke-interface {v10}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v13, :cond_3

    move/from16 v29, v27

    goto :goto_3

    :cond_3
    move/from16 v29, p0

    :goto_3
    if-eqz v29, :cond_4

    if-nez v28, :cond_4

    move/from16 v12, v27

    goto :goto_4

    :cond_4
    move/from16 v12, p0

    :goto_4
    invoke-interface {v10, v2}, Lud1;->m0(F)F

    move-result v30

    if-eqz v28, :cond_5

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v31

    move-object v13, v1

    and-long v1, v31, v20

    :goto_5
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_6

    :cond_5
    move-object v13, v1

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v1

    shr-long v1, v1, v22

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v3

    const/16 v31, 0x0

    if-nez v2, :cond_6

    move-object/from16 v2, v31

    :goto_7
    move/from16 p1, v1

    goto :goto_8

    :cond_6
    aget v2, v3, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :goto_8
    const/4 v1, 0x0

    invoke-static {v1, v2}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lfm;->O0([F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v2, p0

    :goto_9
    move/from16 v32, v1

    goto :goto_b

    :cond_8
    :goto_a
    move/from16 v2, v27

    goto :goto_9

    :goto_b
    array-length v1, v3

    if-nez v1, :cond_9

    :goto_c
    move-object/from16 v1, v31

    goto :goto_d

    :cond_9
    aget v1, v3, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    goto :goto_c

    :goto_d
    invoke-static {v7, v1}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3}, Lfm;->O0([F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1}, Lqz2;->l(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_e

    :cond_a
    move/from16 v31, p0

    goto :goto_f

    :cond_b
    :goto_e
    move/from16 v31, v27

    :goto_f
    array-length v1, v3

    if-nez v1, :cond_c

    goto :goto_10

    :cond_c
    if-nez v31, :cond_d

    sub-float v1, p1, v32

    mul-float v31, v30, v16

    sub-float v1, v1, v31

    mul-float/2addr v1, v7

    add-float v1, v1, v32

    add-float v1, v1, v30

    goto :goto_11

    :cond_d
    :goto_10
    sub-float v1, p1, v32

    mul-float/2addr v1, v7

    add-float v1, v1, v32

    :goto_11
    array-length v7, v3

    invoke-interface {v10, v5}, Lud1;->m0(F)F

    move-result v31

    move/from16 v2, v32

    invoke-static {v4, v2}, Lhk1;->b(FF)I

    move-result v5

    if-lez v5, :cond_f

    if-eqz v28, :cond_e

    invoke-interface {v10, v8}, Lud1;->m0(F)F

    invoke-interface {v10, v4}, Lud1;->m0(F)F

    invoke-interface {v10, v11}, Lud1;->m0(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-interface {v10, v4}, Lud1;->m0(F)F

    move-result v4

    :goto_12
    add-float/2addr v2, v4

    move/from16 v33, v2

    goto :goto_13

    :cond_e
    invoke-interface {v10, v6}, Lud1;->m0(F)F

    invoke-interface {v10, v4}, Lud1;->m0(F)F

    invoke-interface {v10, v9}, Lud1;->m0(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-interface {v10, v4}, Lud1;->m0(F)F

    move-result v4

    goto :goto_12

    :cond_f
    const/16 v33, 0x0

    :goto_13
    invoke-interface {v10}, Lwl1;->w0()J

    move-result-wide v4

    if-eqz v28, :cond_10

    and-long v4, v4, v20

    :goto_14
    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_15

    :cond_10
    shr-long v4, v4, v22

    goto :goto_14

    :goto_15
    sub-float v2, p1, v33

    sub-float v2, v2, v30

    cmpg-float v2, v1, v2

    if-gez v2, :cond_19

    move-object v2, v10

    if-eqz v12, :cond_11

    move/from16 v10, v30

    goto :goto_16

    :cond_11
    move/from16 v10, v31

    :goto_16
    if-eqz v12, :cond_12

    move/from16 v11, v31

    goto :goto_17

    :cond_12
    move/from16 v11, v30

    :goto_17
    add-float v4, v1, v33

    sub-float v5, p1, v4

    if-eqz v28, :cond_13

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    :goto_18
    int-to-long v8, v8

    shl-long v6, v6, v22

    and-long v8, v8, v20

    or-long/2addr v6, v8

    goto :goto_19

    :cond_13
    const/16 v32, 0x0

    if-eqz v29, :cond_14

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_18

    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_18

    :goto_19
    if-eqz v28, :cond_15

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_1a
    int-to-long v4, v4

    shl-long v8, v8, v22

    and-long v4, v4, v20

    or-long/2addr v4, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v8

    move-wide/from16 v8, v18

    move-wide/from16 v34, v23

    move/from16 v23, p0

    move/from16 p0, v1

    move-object v1, v3

    move-object v3, v13

    move-object/from16 v13, v17

    goto :goto_1b

    :cond_15
    if-eqz v29, :cond_16

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1a

    :cond_16
    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1a

    :goto_1b
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/l;->d(Lwl1;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    if-eqz v28, :cond_17

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v4

    shr-long v4, v4, v22

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v5, p1, v30

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_1c
    int-to-long v4, v4

    shl-long v6, v6, v22

    and-long v4, v4, v20

    or-long/2addr v4, v6

    goto :goto_1d

    :cond_17
    if-eqz v29, :cond_18

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v22

    and-long v6, v7, v20

    or-long/2addr v4, v6

    goto :goto_1d

    :cond_18
    sub-float v4, p1, v30

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1c

    :goto_1d
    if-eqz v13, :cond_1a

    invoke-static {v4, v5}, Llm4;->a(J)Llm4;

    move-result-object v4

    invoke-interface {v13, v2, v4}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_19
    move-object v2, v10

    move-wide/from16 v34, v23

    move/from16 v23, p0

    move/from16 p0, v1

    move-object v1, v3

    move-object v3, v13

    move-object/from16 v13, v17

    :cond_1a
    :goto_1e
    sub-float v4, p0, v33

    if-nez v12, :cond_1b

    move/from16 v18, v30

    goto :goto_1f

    :cond_1b
    move/from16 v18, v31

    :goto_1f
    if-eqz v12, :cond_1c

    move/from16 v19, v30

    goto :goto_20

    :cond_1c
    move/from16 v19, v31

    :goto_20
    if-eqz v12, :cond_1d

    move v5, v4

    const/16 v32, 0x0

    goto :goto_21

    :cond_1d
    const/16 v32, 0x0

    sub-float v5, v4, v32

    :goto_21
    cmpl-float v6, v5, v18

    if-lez v6, :cond_22

    if-eqz v28, :cond_1e

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    :goto_22
    int-to-long v8, v8

    shl-long v6, v6, v22

    and-long v8, v8, v20

    or-long/2addr v6, v8

    goto :goto_23

    :cond_1e
    if-eqz v29, :cond_1f

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v22

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_22

    :cond_1f
    const/16 v32, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_22

    :goto_23
    if-eqz v28, :cond_20

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    :goto_24
    int-to-long v10, v5

    shl-long v8, v8, v22

    and-long v10, v10, v20

    :goto_25
    or-long/2addr v8, v10

    move-object v10, v2

    move-object v11, v3

    move-object v5, v13

    move-wide v2, v14

    move-wide/from16 v16, v25

    move-wide v12, v6

    move-wide v14, v8

    goto :goto_26

    :cond_20
    if-eqz v29, :cond_21

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_24

    :cond_21
    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v8

    and-long v8, v8, v20

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    shl-long v8, v9, v22

    and-long v10, v11, v20

    goto :goto_25

    :goto_26
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/l;->d(Lwl1;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    :goto_27
    const/16 v32, 0x0

    goto :goto_28

    :cond_22
    move-object v10, v2

    move-object v5, v13

    move-wide v2, v14

    goto :goto_27

    :goto_28
    add-float v6, v32, v30

    sub-float v7, p1, v30

    sub-float v8, p0, v33

    add-float v9, p0, v33

    array-length v11, v1

    move/from16 v12, v23

    move v13, v12

    :goto_29
    if-ge v12, v11, :cond_28

    aget v14, v1, v12

    add-int/lit8 v15, v13, 0x1

    move-wide/from16 p0, v2

    if-eqz v5, :cond_23

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v13, v2, :cond_23

    :goto_2a
    move-object/from16 v16, v1

    const/16 v32, 0x0

    goto/16 :goto_2e

    :cond_23
    invoke-static {v6, v7, v14}, Lr71;->t(FFF)F

    move-result v2

    cmpl-float v3, v2, v8

    if-ltz v3, :cond_24

    cmpg-float v3, v2, v9

    if-gtz v3, :cond_24

    goto :goto_2a

    :cond_24
    if-eqz v28, :cond_25

    invoke-interface {v10}, Lwl1;->w0()J

    move-result-wide v13

    shr-long v13, v13, v22

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    int-to-long v1, v3

    :goto_2b
    shl-long v13, v13, v22

    and-long v1, v1, v20

    or-long/2addr v1, v13

    goto :goto_2c

    :cond_25
    move-object/from16 v16, v1

    move/from16 v17, v2

    if-eqz v29, :cond_26

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v1

    shr-long v1, v1, v22

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, v17

    invoke-interface {v10}, Lwl1;->w0()J

    move-result-wide v2

    and-long v2, v2, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    goto :goto_2b

    :cond_26
    invoke-interface {v10}, Lwl1;->w0()J

    move-result-wide v1

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long v1, v2, v22

    and-long v13, v13, v20

    or-long/2addr v1, v13

    :goto_2c
    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object v1

    const/16 v32, 0x0

    cmpl-float v2, v17, v32

    if-ltz v2, :cond_27

    cmpg-float v2, v17, v4

    if-gtz v2, :cond_27

    move-wide/from16 v2, v34

    goto :goto_2d

    :cond_27
    move-wide/from16 v2, p0

    :goto_2d
    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, p0

    move v13, v15

    move-object/from16 v1, v16

    goto/16 :goto_29

    :cond_28
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
