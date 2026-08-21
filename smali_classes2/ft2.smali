.class public final synthetic Lft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:I

.field public synthetic i:Lue4;

.field public synthetic n:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lft2;->c:Z

    iget v2, v0, Lft2;->f:I

    iget-object v3, v0, Lft2;->i:Lue4;

    iget-object v0, v0, Lft2;->n:Lra6;

    move-object/from16 v4, p1

    check-cast v4, Lwl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh17;->a:Lha4;

    invoke-static {}, Lbm5;->d()V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-ne v5, v6, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    invoke-interface {v4, v7}, Lud1;->m0(F)F

    move-result v0

    invoke-interface {v4, v7}, Lud1;->m0(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long v11, v2, v0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v1

    invoke-interface {v4, v7}, Lud1;->m0(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcc;->h(FF)V

    invoke-virtual {v1, v5, v5, v2, v5}, Lcc;->j(FFFF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3, v5}, Lcc;->g(FF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v3, v5, v6, v2}, Lcc;->j(FFFF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcc;->g(FF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcc;->g(FF)V

    invoke-virtual {v1}, Lcc;->d()V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v6, v0, Lis0;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Les0;->D(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v1

    invoke-interface {v4, v7}, Lud1;->m0(F)F

    move-result v2

    invoke-virtual {v1, v5, v5}, Lcc;->h(FF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3, v5}, Lcc;->g(FF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {v1, v3, v6}, Lcc;->g(FF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v11

    shr-long v10, v11, v10

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1, v3, v6, v7, v10}, Lcc;->j(FFFF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcc;->g(FF)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {v1, v5, v3, v5, v6}, Lcc;->j(FFFF)V

    invoke-virtual {v1}, Lcc;->d()V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v6, v0, Lis0;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
