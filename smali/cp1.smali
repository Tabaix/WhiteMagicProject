.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:F

.field public synthetic c:Z

.field public synthetic f:J

.field public synthetic i:F

.field public synthetic n:Z

.field public synthetic v:J

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Z

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcp1;->c:Z

    iget-wide v3, v0, Lcp1;->f:J

    iget v9, v0, Lcp1;->i:F

    iget-boolean v13, v0, Lcp1;->n:Z

    iget-wide v14, v0, Lcp1;->v:J

    iget v2, v0, Lcp1;->w:F

    iget v5, v0, Lcp1;->x:F

    iget-boolean v6, v0, Lcp1;->y:Z

    iget-wide v7, v0, Lcp1;->z:J

    iget v0, v0, Lcp1;->A:F

    move-object/from16 v16, p1

    check-cast v16, Lwl1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v10

    and-long v10, v10, v18

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v20, 0x40400000    # 3.0f

    div-float v1, v1, v20

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v22, v0

    int-to-long v0, v1

    shl-long v10, v10, v17

    and-long v0, v0, v18

    or-long/2addr v0, v10

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v10

    shr-long v10, v10, v17

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface/range {v16 .. v16}, Lwl1;->e()J

    move-result-wide v11

    and-long v11, v11, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float v11, v11, v20

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 p0, v0

    int-to-long v0, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v0, v0, v17

    and-long v10, v10, v18

    or-long/2addr v0, v10

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v10, 0x0

    move-wide/from16 v23, v18

    move/from16 v19, v17

    move-wide/from16 v17, v7

    move-wide v7, v0

    move v0, v2

    move v1, v5

    move-object/from16 v2, v16

    move/from16 v16, v6

    move-wide/from16 v5, p0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    and-long v5, v5, v23

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v25, 0x40000000    # 2.0f

    mul-float v5, v5, v25

    div-float v5, v5, v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v5, v6, v19

    and-long v7, v10, v23

    or-long/2addr v5, v7

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float v8, v8, v25

    div-float v8, v8, v20

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v10, v10, v19

    and-long v7, v7, v23

    or-long/2addr v7, v10

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v19

    and-long v7, v7, v23

    or-long/2addr v5, v7

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float v7, v7, v20

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v10, v10, v19

    and-long v7, v7, v23

    or-long/2addr v7, v10

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v25

    div-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v19

    and-long v7, v7, v23

    or-long/2addr v5, v7

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v7, v7, v25

    div-float v7, v7, v20

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v10, v10, v19

    and-long v7, v7, v23

    or-long/2addr v7, v10

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    goto :goto_0

    :cond_0
    move/from16 v22, v0

    move v0, v2

    move v1, v5

    move-object/from16 v2, v16

    move-wide/from16 v23, v18

    move/from16 v16, v6

    move/from16 v19, v17

    move-wide/from16 v17, v7

    :goto_0
    if-eqz v13, :cond_1

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    and-long v3, v3, v23

    or-long/2addr v3, v5

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v5

    shr-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v1

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v6

    and-long v6, v6, v23

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v7, v7, v19

    and-long v5, v5, v23

    or-long v10, v7, v5

    move-wide v6, v14

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/4 v13, 0x0

    move-object v5, v2

    move v12, v9

    move-wide v8, v3

    invoke-static/range {v5 .. v15}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    move v9, v12

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v10, v10, v19

    and-long v3, v3, v23

    or-long/2addr v3, v10

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v0

    add-float/2addr v5, v1

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v10, v10, v19

    and-long v12, v12, v23

    or-long/2addr v10, v12

    const/4 v13, 0x0

    move-object v5, v2

    move v12, v9

    move-wide v8, v3

    invoke-static/range {v5 .. v15}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    move v9, v12

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v10, v10, v19

    and-long v3, v3, v23

    or-long/2addr v3, v10

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v0

    sub-float/2addr v8, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v10, v10, v19

    and-long v12, v12, v23

    or-long/2addr v10, v12

    const/4 v13, 0x0

    move-object v5, v2

    move v12, v9

    move-wide v8, v3

    invoke-static/range {v5 .. v15}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    move v9, v12

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v10, v10, v19

    and-long v3, v3, v23

    or-long/2addr v3, v10

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v0

    add-float/2addr v8, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v0, v0, v19

    and-long v10, v10, v23

    or-long/2addr v10, v0

    move-object v5, v2

    move-wide v8, v3

    invoke-static/range {v5 .. v15}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    :cond_1
    if-eqz v16, :cond_2

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v20

    move/from16 v19, v22

    const/16 v22, 0x0

    const/16 v23, 0x78

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v23}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    sget-wide v0, Lis0;->b:J

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v17

    invoke-interface {v2}, Lwl1;->w0()J

    move-result-wide v20

    new-instance v3, Lde6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0}, Lud1;->m0(F)F

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lde6;-><init>(FFIII)V

    const/16 v23, 0x68

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v23}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    :cond_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
