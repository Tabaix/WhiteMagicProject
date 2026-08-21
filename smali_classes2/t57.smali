.class public final synthetic Lt57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lue4;

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:F

.field public synthetic x:Lud4;

.field public synthetic y:Lud4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt57;->c:Lue4;

    iget v2, v0, Lt57;->f:F

    iget v3, v0, Lt57;->i:F

    iget v4, v0, Lt57;->n:F

    iget v5, v0, Lt57;->v:F

    iget v6, v0, Lt57;->w:F

    iget-object v7, v0, Lt57;->x:Lud4;

    iget-object v0, v0, Lt57;->y:Lud4;

    move-object/from16 v8, p1

    check-cast v8, Ld05;

    move-object/from16 v9, p2

    check-cast v9, Llm4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm4;

    iget-wide v10, v8, Llm4;->a:J

    iget-wide v8, v9, Llm4;->a:J

    invoke-static {v10, v11, v8, v9}, Llm4;->h(JJ)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v2, v14

    sub-float/2addr v13, v15

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v15

    check-cast v7, Lxt4;

    invoke-virtual {v7}, Lxt4;->h()I

    move-result v15

    neg-int v15, v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    cmpg-float v13, v13, v15

    if-gez v13, :cond_0

    invoke-virtual {v7}, Lxt4;->h()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    :goto_0
    div-float v12, v7, v14

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lxt4;->h()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1

    invoke-virtual {v7}, Lxt4;->h()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v15, 0xffffffffL

    and-long v7, v8, v15

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v3, v14

    sub-float/2addr v8, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    check-cast v0, Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    add-float/2addr v9, v5

    add-float/2addr v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v6

    add-float v4, v0, v3

    goto :goto_2

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v10

    and-long/2addr v4, v15

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Llm4;->a(J)Llm4;

    move-result-object v0

    invoke-interface {v1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
