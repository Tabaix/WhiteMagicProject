.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:F

.field public synthetic f:J

.field public synthetic i:F

.field public synthetic n:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lip1;->c:F

    iget-wide v3, v0, Lip1;->f:J

    iget v9, v0, Lip1;->i:F

    iget-wide v11, v0, Lip1;->n:J

    move-object/from16 v2, p1

    check-cast v2, Lwl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v21, 0x20

    shl-long v0, v0, v21

    const-wide v22, 0xffffffffL

    and-long v5, v5, v22

    or-long/2addr v0, v5

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lk12;->d0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk12;->c0(J)J

    move-result-wide v0

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    shr-long v5, v5, v21

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v0, v21

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v13

    and-long v13, v13, v22

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v0, v0, v22

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v8, v1

    mul-float/2addr v8, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v13, v13, v21

    and-long v7, v7, v22

    or-long/2addr v7, v13

    shr-long v13, v7, v21

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move/from16 p0, v0

    move v5, v1

    and-long v0, v7, v22

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float v16, v10, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v17, v1, v0

    invoke-interface {v2}, Lwl1;->q0()Lfk;

    move-result-object v1

    move-object v10, v2

    move-wide/from16 v24, v3

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lan;

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lan;->l(FFFFI)V

    invoke-interface {v10}, Lwl1;->e()J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x7a

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->h()V

    invoke-virtual {v1, v2, v3}, Lfk;->I(J)V

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v21

    and-long v4, v4, v22

    or-long/2addr v2, v4

    invoke-static {v7, v8, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v2

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move v0, v6

    move-wide v5, v7

    move-wide v7, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-wide/from16 v3, v24

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v10, v10, v21

    and-long v7, v7, v22

    or-long/2addr v7, v10

    invoke-static {v5, v6, v7, v8}, Llm4;->h(JJ)J

    move-result-wide v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v10, v10, v21

    and-long v0, v0, v22

    or-long/2addr v0, v10

    invoke-static {v5, v6, v0, v1}, Llm4;->h(JJ)J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-wide v5, v7

    move-wide v7, v0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    goto :goto_0

    :cond_0
    move v0, v6

    move-wide v5, v7

    move-object v2, v10

    move-wide/from16 v3, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v10, v10, v21

    and-long v7, v7, v22

    or-long/2addr v7, v10

    invoke-static {v5, v6, v7, v8}, Llm4;->h(JJ)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v7, v7, v21

    and-long v10, v10, v22

    or-long/2addr v7, v10

    invoke-static {v5, v6, v7, v8}, Llm4;->h(JJ)J

    move-result-wide v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v10, v10, v21

    and-long v0, v0, v22

    or-long/2addr v0, v10

    invoke-static {v5, v6, v0, v1}, Llm4;->h(JJ)J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-wide v5, v7

    move-wide v7, v0

    invoke-static/range {v2 .. v12}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0
.end method
