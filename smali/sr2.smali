.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:Lcc;

.field public synthetic i:F

.field public synthetic n:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lsr2;->c:F

    iget-object v2, v0, Lsr2;->f:Lcc;

    iget v4, v0, Lsr2;->i:F

    iget-object v11, v0, Lsr2;->n:Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lwl1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v23, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v23

    mul-float/2addr v5, v1

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3df5c28f    # 0.12f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v1

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v7

    const-wide v24, 0xffffffffL

    and-long v7, v7, v24

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v1

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v8

    and-long v8, v8, v24

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const v26, 0x3e19999a    # 0.15f

    mul-float v8, v8, v26

    mul-float/2addr v8, v1

    sget-wide v9, Lis0;->b:J

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v10, v12}, Lis0;->c(JF)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 p0, v0

    move/from16 v27, v1

    int-to-long v0, v12

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide v15, v0

    int-to-long v0, v12

    shl-long v15, v15, p0

    and-long v0, v0, v24

    or-long/2addr v15, v0

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v0

    shr-long v0, v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v17, v0

    int-to-long v0, v12

    shl-long v17, v17, p0

    and-long v0, v0, v24

    or-long v17, v17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v0}, Lud1;->m0(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/16 v20, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v22}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v0

    and-long v0, v0, v24

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v12, v12, p0

    and-long v0, v0, v24

    or-long/2addr v0, v12

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v12

    shr-long v12, v12, p0

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, p0

    and-long v7, v7, v24

    or-long/2addr v5, v7

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v7}, Lis0;->c(JF)J

    move-result-wide v13

    shr-long v7, v0, p0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v9, v5, v24

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v29, v0

    int-to-long v0, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide v15, v0

    int-to-long v0, v8

    shl-long v15, v15, p0

    and-long v0, v0, v24

    or-long/2addr v15, v0

    shr-long v0, v5, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v1, v8

    move/from16 p1, v0

    move v8, v1

    and-long v0, v29, v24

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v1, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v31, v0

    move v10, v1

    int-to-long v0, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v17, v0

    int-to-long v0, v8

    shl-long v17, v17, p0

    and-long v0, v0, v24

    or-long v17, v17, v0

    const/16 v22, 0x78

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v22}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget v0, v0, Lvr2;->e:I

    if-lez v0, :cond_0

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget-object v12, v0, Lvr2;->c:[I

    move v0, v7

    sget-wide v7, Lps0;->a:J

    move-object v10, v3

    move v1, v9

    move-object v9, v2

    move v2, v4

    move-wide/from16 v3, v29

    invoke-static/range {v2 .. v12}, Lur2;->c(FJJJLcc;Lwl1;Lue4;[I)V

    move-object v3, v10

    move v4, v2

    move-object v2, v9

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr2;

    iget-object v12, v7, Lvr2;->b:[I

    sget-wide v7, Lps0;->f0:J

    move v2, v4

    move-wide/from16 v3, v29

    invoke-static/range {v2 .. v12}, Lur2;->c(FJJJLcc;Lwl1;Lue4;[I)V

    move-object v3, v10

    move v4, v2

    move-object v2, v9

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr2;

    iget-object v12, v7, Lvr2;->a:[I

    sget-wide v7, Lps0;->U:J

    move v2, v4

    move-wide/from16 v3, v29

    invoke-static/range {v2 .. v12}, Lur2;->c(FJJJLcc;Lwl1;Lue4;[I)V

    move v4, v2

    move-object v2, v9

    :goto_0
    move-object v12, v11

    goto :goto_1

    :cond_0
    move-object v10, v3

    move v0, v7

    move v1, v9

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcc;->k()V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcc;->h(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcc;->g(FF)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcc;->g(FF)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcc;->g(FF)V

    sget-wide v0, Lis0;->d:J

    new-instance v3, Lde6;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lde6;-><init>(FFIII)V

    move v9, v4

    const/16 v8, 0x34

    const/4 v6, 0x0

    move-wide v4, v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v10

    invoke-static/range {v2 .. v8}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v0

    shr-long v0, v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v4

    mul-float v1, v1, v27

    sub-float/2addr v0, v1

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v4

    and-long v4, v4, v24

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v4

    and-long v4, v4, v24

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v4, v4, v26

    mul-float v4, v4, v27

    sub-float/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, p0

    and-long v0, v0, v24

    or-long/2addr v0, v4

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v5

    shr-long v5, v5, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v23

    mul-float v5, v5, v27

    sub-float/2addr v4, v5

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v5

    and-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v26

    mul-float v5, v5, v27

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, p0

    and-long v4, v4, v24

    or-long v13, v6, v4

    and-long v4, v13, v24

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v0, v24

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v15, v4, v5

    sget-wide v5, Lps0;->a:J

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr2;

    iget-boolean v7, v4, Lvr2;->i:Z

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v16, v15, v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v17, v0

    int-to-long v0, v4

    shl-long v10, v10, p0

    and-long v0, v0, v24

    or-long/2addr v0, v10

    invoke-static {v13, v14, v0, v1}, Llm4;->g(JJ)J

    move-result-wide v10

    move v4, v9

    move-wide/from16 v8, v17

    invoke-static/range {v2 .. v11}, Lur2;->b(Lcc;Lwl1;FJZJJ)V

    move-wide v0, v8

    sget-wide v5, Lps0;->f0:J

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr2;

    iget-boolean v7, v7, Lvr2;->h:Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, p0

    and-long v10, v10, v24

    or-long/2addr v8, v10

    invoke-static {v0, v1, v8, v9}, Llm4;->h(JJ)J

    move-result-wide v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    int-to-long v2, v15

    shl-long v10, v10, p0

    and-long v2, v2, v24

    or-long/2addr v2, v10

    invoke-static {v13, v14, v2, v3}, Llm4;->g(JJ)J

    move-result-wide v10

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-static/range {v2 .. v11}, Lur2;->b(Lcc;Lwl1;FJZJJ)V

    sget-wide v5, Lps0;->U:J

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvr2;

    iget-boolean v7, v7, Lvr2;->g:Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, p0

    and-long v10, v10, v24

    or-long/2addr v8, v10

    invoke-static {v0, v1, v8, v9}, Llm4;->h(JJ)J

    move-result-wide v8

    move-wide v10, v13

    invoke-static/range {v2 .. v11}, Lur2;->b(Lcc;Lwl1;FJZJJ)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvr2;->f:Z

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
