.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lta2;

.field public synthetic f:J

.field public synthetic i:J

.field public synthetic n:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lmn2;->c:Lta2;

    iget-wide v3, v0, Lmn2;->f:J

    iget-wide v10, v0, Lmn2;->i:J

    iget-wide v13, v0, Lmn2;->n:J

    move-object/from16 v2, p1

    check-cast v2, Lwl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-interface {v2, v6}, Lud1;->m0(F)F

    move-result v6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    int-to-float v7, v7

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    mul-float v15, v7, v6

    add-float v16, v5, v15

    div-float v8, v6, v7

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p0, v0

    move-object/from16 v18, v1

    int-to-long v0, v7

    shl-long v5, v5, p0

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    or-long v6, v5, v0

    move v5, v8

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    add-float v8, v16, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p0

    and-long v3, v3, v19

    or-long/2addr v0, v3

    move-wide v6, v10

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-wide v9, v0

    move v8, v5

    move-object v5, v2

    invoke-static/range {v5 .. v12}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    move v5, v8

    if-eqz v18, :cond_1

    add-float v16, v16, v15

    add-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p0

    and-long v3, v3, v19

    or-long v16, v0, v3

    const/16 v18, 0x0

    const/16 v19, 0x78

    move-object v12, v2

    move v15, v5

    invoke-static/range {v12 .. v19}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    :cond_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
