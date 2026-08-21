.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Lcc;

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:F

.field public synthetic x:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwj2;->c:Z

    iget v2, v0, Lwj2;->f:F

    iget-boolean v3, v0, Lwj2;->i:Z

    iget-object v4, v0, Lwj2;->n:Lcc;

    iget-object v5, v0, Lwj2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v6, v0, Lwj2;->w:F

    iget-object v0, v0, Lwj2;->x:Lra6;

    move-object/from16 v7, p1

    check-cast v7, Lr01;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v8

    check-cast v7, Ldg3;

    iget-object v9, v7, Ldg3;->c:Lwg0;

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v10, v13

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v10

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v13

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v7, v11}, Ldg3;->m0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 p0, v12

    move/from16 p1, v13

    int-to-long v12, v14

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object/from16 v20, v0

    move/from16 v19, v1

    int-to-long v0, v11

    shl-long v11, v12, p0

    and-long v0, v0, v16

    or-long v17, v11, v0

    move/from16 v14, p1

    move/from16 v13, p1

    move/from16 v16, v10

    invoke-static/range {v13 .. v18}, Lr05;->d(FFFFJ)Lyl5;

    move-result-object v0

    invoke-static {v8, v0}, Lcc;->c(Lcc;Lyl5;)V

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-eqz v19, :cond_0

    new-instance v2, Ljb5;

    invoke-virtual {v7, v0}, Ldg3;->m0(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v3

    shr-long v3, v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-direct {v2, v1, v0, v3, v1}, Ljb5;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcc;->b(Lcc;Ljb5;)V

    goto :goto_1

    :cond_0
    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk1;

    iget v10, v10, Lhk1;->c:F

    invoke-static {v10, v2}, Lhk1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v5, v2, :cond_3

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v7, v2}, Ldg3;->m0(F)F

    move-result v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v3}, Ldg3;->m0(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-interface {v9}, Lwl1;->e()J

    move-result-wide v10

    shr-long v10, v10, p0

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v4

    invoke-virtual {v7, v6}, Ldg3;->m0(F)F

    move-result v5

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    new-instance v2, Ljb5;

    invoke-virtual {v7, v0}, Ldg3;->m0(F)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v4, v5

    invoke-direct {v2, v5, v0, v4, v1}, Ljb5;-><init>(FFFF)V

    invoke-static {v8, v2}, Lcc;->b(Lcc;Ljb5;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v8, v4}, Lcc;->a(Lcc;Lcc;)V

    :cond_3
    :goto_1
    iget-object v1, v9, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, Lan;->k(Lcc;I)V

    invoke-virtual {v7}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0
.end method
