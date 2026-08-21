.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public c:Ltm4;

.field public f:J

.field public i:J

.field public n:Lfd6;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# virtual methods
.method public final b()Lxr5;
    .locals 4

    iget-wide v0, p0, Lcb1;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lbb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbb1;->a:Lcb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lcb1;->w:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lb17;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcb1;->y:J

    const/4 p1, 0x2

    iput p1, p0, Lcb1;->v:I

    iget-wide p1, p0, Lcb1;->f:J

    iput-wide p1, p0, Lcb1;->z:J

    iget-wide p1, p0, Lcb1;->i:J

    iput-wide p1, p0, Lcb1;->A:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcb1;->B:J

    iget-wide p1, p0, Lcb1;->w:J

    iput-wide p1, p0, Lcb1;->C:J

    return-void
.end method

.method public final read(Ljx1;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcb1;->i:J

    iget-object v4, v0, Lcb1;->c:Ltm4;

    iget v5, v0, Lcb1;->v:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v5, :cond_d

    if-eq v5, v9, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v12, :cond_0

    return-wide v10

    :cond_0
    invoke-static {}, Ln92;->a()V

    return-wide v6

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_5

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lcb1;->z:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lcb1;->A:J

    cmp-long v2, v13, v6

    if-nez v2, :cond_3

    :goto_0
    move-wide v13, v10

    :goto_1
    move-wide/from16 v19, v15

    goto/16 :goto_4

    :cond_3
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v5

    iget-wide v13, v0, Lcb1;->A:J

    invoke-virtual {v4, v1, v13, v14}, Ltm4;->b(Ljx1;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v13, v0, Lcb1;->z:J

    cmp-long v2, v13, v5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "No ogg page can be found."

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-wide v17

    :cond_5
    invoke-virtual {v4, v1, v8}, Ltm4;->a(Ljx1;Z)Z

    invoke-interface {v1}, Ljx1;->e()V

    iget-wide v13, v0, Lcb1;->y:J

    move-wide/from16 v19, v13

    iget-wide v12, v4, Ltm4;->b:J

    sub-long v19, v19, v12

    iget v2, v4, Ltm4;->d:I

    iget v9, v4, Ltm4;->e:I

    add-int/2addr v2, v9

    cmp-long v9, v17, v19

    if-gtz v9, :cond_6

    const-wide/32 v21, 0x11940

    cmp-long v9, v19, v21

    if-gez v9, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v9, v19, v17

    if-gez v9, :cond_7

    iput-wide v5, v0, Lcb1;->A:J

    iput-wide v12, v0, Lcb1;->C:J

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v5

    int-to-long v12, v2

    add-long/2addr v5, v12

    iput-wide v5, v0, Lcb1;->z:J

    iget-wide v5, v4, Ltm4;->b:J

    iput-wide v5, v0, Lcb1;->B:J

    :goto_2
    iget-wide v5, v0, Lcb1;->A:J

    iget-wide v13, v0, Lcb1;->z:J

    sub-long/2addr v5, v13

    const-wide/32 v17, 0x186a0

    cmp-long v5, v5, v17

    if-gez v5, :cond_8

    iput-wide v13, v0, Lcb1;->A:J

    goto :goto_1

    :cond_8
    int-to-long v5, v2

    if-gtz v9, :cond_9

    move-wide/from16 v17, v15

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x1

    :goto_3
    mul-long v5, v5, v17

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v17

    sub-long v17, v17, v5

    iget-wide v5, v0, Lcb1;->A:J

    const-wide/16 v21, 0x1

    iget-wide v12, v0, Lcb1;->z:J

    sub-long v23, v5, v12

    mul-long v23, v23, v19

    iget-wide v7, v0, Lcb1;->C:J

    move-wide/from16 v19, v15

    iget-wide v14, v0, Lcb1;->B:J

    sub-long/2addr v7, v14

    div-long v23, v23, v7

    add-long v23, v23, v17

    sub-long v25, v5, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v12

    invoke-static/range {v21 .. v26}, Lb17;->k(JJJ)J

    move-result-wide v13

    :goto_4
    cmp-long v5, v13, v10

    if-eqz v5, :cond_a

    return-wide v13

    :cond_a
    iput v3, v0, Lcb1;->v:I

    :goto_5
    invoke-virtual {v4, v1, v10, v11}, Ltm4;->b(Ljx1;J)Z

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v14}, Ltm4;->a(Ljx1;Z)Z

    iget-wide v5, v4, Ltm4;->b:J

    iget-wide v7, v0, Lcb1;->y:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_b

    invoke-interface {v1}, Ljx1;->e()V

    const/4 v7, 0x4

    iput v7, v0, Lcb1;->v:I

    iget-wide v0, v0, Lcb1;->B:J

    add-long v0, v0, v19

    neg-long v0, v0

    return-wide v0

    :cond_b
    iget v2, v4, Ltm4;->d:I

    iget v3, v4, Ltm4;->e:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcb1;->z:J

    iget-wide v2, v4, Ltm4;->b:J

    iput-wide v2, v0, Lcb1;->B:J

    goto :goto_5

    :cond_c
    move-wide/from16 v17, v6

    move v14, v8

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v6

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v5

    iput-wide v5, v0, Lcb1;->x:J

    iput v9, v0, Lcb1;->v:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v2, v12

    cmp-long v5, v12, v5

    if-lez v5, :cond_e

    return-wide v12

    :cond_e
    const/4 v14, 0x0

    :goto_6
    iput v14, v4, Ltm4;->a:I

    move-wide/from16 v5, v17

    iput-wide v5, v4, Ltm4;->b:J

    iput v14, v4, Ltm4;->c:I

    iput v14, v4, Ltm4;->d:I

    iput v14, v4, Ltm4;->e:I

    invoke-virtual {v4, v1, v10, v11}, Ltm4;->b(Ljx1;J)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v1, v14}, Ltm4;->a(Ljx1;Z)Z

    iget v5, v4, Ltm4;->d:I

    iget v6, v4, Ltm4;->e:I

    add-int/2addr v5, v6

    invoke-interface {v1, v5}, Ljx1;->j(I)V

    iget-wide v5, v4, Ltm4;->b:J

    :goto_7
    iget v8, v4, Ltm4;->a:I

    const/4 v7, 0x4

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_f

    invoke-virtual {v4, v1, v10, v11}, Ltm4;->b(Ljx1;J)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v12

    cmp-long v8, v12, v2

    if-gez v8, :cond_f

    invoke-virtual {v4, v1, v9}, Ltm4;->a(Ljx1;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v4, Ltm4;->d:I

    iget v12, v4, Ltm4;->e:I

    add-int/2addr v8, v12

    :try_start_0
    invoke-interface {v1, v8}, Ljx1;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, v4, Ltm4;->b:J

    goto :goto_7

    :catch_0
    :cond_f
    iput-wide v5, v0, Lcb1;->w:J

    const/4 v7, 0x4

    iput v7, v0, Lcb1;->v:I

    iget-wide v0, v0, Lcb1;->x:J

    return-wide v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
