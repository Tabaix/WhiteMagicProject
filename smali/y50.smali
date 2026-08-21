.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:La80;

.field public synthetic i:J

.field public synthetic n:F

.field public synthetic v:F

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:Lde6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ly50;->c:Z

    iget-object v3, v0, Ly50;->f:La80;

    iget-wide v8, v0, Ly50;->i:J

    iget v2, v0, Ly50;->n:F

    iget v11, v0, Ly50;->v:F

    iget-wide v4, v0, Ly50;->w:J

    iget-wide v6, v0, Ly50;->x:J

    iget-object v10, v0, Ly50;->y:Lde6;

    move-object/from16 v0, p1

    check-cast v0, Lr01;

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a()V

    iget-object v12, v0, Ldg3;->c:Lwg0;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lwl1;->D(Ldg3;La80;JJJLxl1;I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    shr-long v13, v8, v1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v2

    if-gez v13, :cond_1

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v4

    shr-long v1, v4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v13, v1, v11

    invoke-interface {v12}, Lwl1;->e()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v14, v1, v11

    iget-object v1, v12, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v4

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v2

    invoke-interface {v2}, Lug0;->n()V

    :try_start_0
    iget-object v2, v1, Lfk;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lan;

    const/4 v15, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Lan;->l(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v12, v6

    const-wide/16 v6, 0x0

    move-object v2, v0

    :try_start_1
    invoke-static/range {v2 .. v11}, Lwl1;->D(Ldg3;La80;JJJLxl1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v12, v13}, Lg2;->x(Lfk;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v4

    :goto_0
    invoke-static {v1, v12, v13}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_1
    invoke-static {v8, v9, v2}, Lgw6;->F(JF)J

    move-result-wide v8

    const/16 v11, 0xd0

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Lwl1;->D(Ldg3;La80;JJJLxl1;I)V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
