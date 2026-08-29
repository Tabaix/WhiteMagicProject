.class public final synthetic Lk55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lvu2;

.field public synthetic f:I

.field public synthetic i:F

.field public synthetic n:F

.field public synthetic v:Lvu2;

.field public synthetic w:Lvu2;

.field public synthetic x:J

.field public synthetic y:Lde6;

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lk55;->c:Lvu2;

    iget v2, v0, Lk55;->f:I

    iget v3, v0, Lk55;->i:F

    iget v4, v0, Lk55;->n:F

    iget-object v5, v0, Lk55;->v:Lvu2;

    iget-object v6, v0, Lk55;->w:Lvu2;

    iget-wide v10, v0, Lk55;->x:J

    iget-object v12, v0, Lk55;->y:Lde6;

    iget-wide v13, v0, Lk55;->z:J

    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    iget-object v0, v1, Lvu2;->n:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    if-nez v2, :cond_0

    move/from16 p0, v1

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v15

    const-wide v17, 0xffffffffL

    move/from16 p0, v1

    and-long v1, v15, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v15

    const/16 p1, 0x20

    shr-long v8, v15, p1

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v4

    :goto_0
    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v1

    shr-long v1, v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v7, v1}, Lud1;->h0(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v8

    double-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, p0

    iget-object v1, v5, Lvu2;->n:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v6, Lvu2;->n:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    invoke-interface {v7}, Lwl1;->w0()J

    move-result-wide v4

    invoke-interface {v7}, Lwl1;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v8

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v6

    invoke-interface {v6}, Lug0;->n()V

    :try_start_0
    iget-object v6, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v6, Lan;

    invoke-virtual {v6, v4, v5, v2}, Lan;->v(JF)V

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v0

    sub-float v4, p0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    move-wide/from16 v19, v8

    move v8, v2

    move-wide/from16 v2, v19

    move v9, v4

    :try_start_1
    invoke-static/range {v7 .. v12}, Lm55;->c(Lwl1;FFJLde6;)V

    move-object/from16 v17, v12

    move-wide v15, v13

    const/4 v13, 0x0

    move v14, v0

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Lm55;->c(Lwl1;FFJLde6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v2, v8

    :goto_1
    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0
.end method
