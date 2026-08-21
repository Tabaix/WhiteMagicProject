.class public final La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux;


# instance fields
.field public c:Li02;

.field public f:I

.field public i:Ld02;


# virtual methods
.method public final a(Ljx1;)J
    .locals 13

    iget-object v0, p0, La02;->i:Ld02;

    iget-object v1, p0, La02;->c:Li02;

    :goto_0
    invoke-interface {p1}, Ljx1;->g()J

    move-result-wide v2

    invoke-interface {p1}, Ljx1;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget v2, p0, La02;->f:I

    invoke-interface {p1}, Ljx1;->g()J

    move-result-wide v3

    new-instance v5, Lgu4;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Lgu4;-><init>(I)V

    iget-object v8, v5, Lgu4;->a:[B

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface {p1, v9, v10, v8}, Ljx1;->a(II[B)V

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9, v8}, Lgu4;->g(ILjava/nio/ByteOrder;)C

    move-result v8

    if-eq v8, v2, :cond_0

    invoke-interface {p1}, Ljx1;->e()V

    invoke-interface {p1}, Ljx1;->getPosition()J

    move-result-wide v10

    sub-long/2addr v3, v10

    long-to-int v2, v3

    invoke-interface {p1, v2}, Ljx1;->h(I)V

    goto :goto_3

    :cond_0
    iget-object v8, v5, Lgu4;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v9, v11, :cond_2

    add-int v11, v10, v9

    rsub-int/lit8 v12, v9, 0xf

    invoke-interface {p1, v11, v12, v8}, Ljx1;->b(II[B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Lgu4;->M(I)V

    invoke-interface {p1}, Ljx1;->e()V

    invoke-interface {p1}, Ljx1;->getPosition()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v3, v3

    invoke-interface {p1, v3}, Ljx1;->h(I)V

    invoke-static {v5, v1, v2, v0}, Le02;->g(Lgu4;Li02;ILd02;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljx1;->h(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljx1;->g()J

    move-result-wide v2

    invoke-interface {p1}, Ljx1;->getLength()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-ltz p0, :cond_4

    invoke-interface {p1}, Ljx1;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Ljx1;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p0, v2

    invoke-interface {p1, p0}, Ljx1;->h(I)V

    iget-wide p0, v1, Li02;->j:J

    return-wide p0

    :cond_4
    iget-wide p0, v0, Ld02;->a:J

    return-wide p0
.end method

.method public final f(Ljx1;J)Ltx;
    .locals 18

    invoke-interface/range {p1 .. p1}, Ljx1;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, La02;->a(Ljx1;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljx1;->g()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v1, v0, La02;->c:Li02;

    iget v1, v1, Li02;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Ljx1;->h(I)V

    invoke-virtual/range {p0 .. p1}, La02;->a(Ljx1;)J

    move-result-wide v14

    invoke-interface {v6}, Ljx1;->g()J

    move-result-wide v16

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v14, p2

    if-lez v0, :cond_0

    new-instance v6, Ltx;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ltx;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_1

    new-instance v12, Ltx;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Ltx;-><init>(IJJ)V

    return-object v12

    :cond_1
    new-instance v0, Ltx;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Ltx;-><init>(IJJ)V

    return-object v0
.end method
