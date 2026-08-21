.class public final synthetic Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# instance fields
.field public synthetic a:Lzf6;

.field public synthetic b:J

.field public synthetic c:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyf6;->a:Lzf6;

    iget-wide v2, v0, Lyf6;->b:J

    iget v0, v0, Lyf6;->c:I

    move-object/from16 v4, p1

    check-cast v4, Lp41;

    iget-object v5, v1, Lzf6;->h:Lx62;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lp41;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v6, v4, Lp41;->c:J

    invoke-static {v5, v6, v7}, Ljm6;->g(Lcom/google/common/collect/ImmutableList;J)[B

    move-result-object v5

    iget-object v6, v1, Lzf6;->c:Lgu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v5

    invoke-virtual {v6, v7, v5}, Lgu4;->L(I[B)V

    iget-object v7, v1, Lzf6;->a:Lsr6;

    array-length v8, v5

    invoke-interface {v7, v6, v8}, Lsr6;->sampleData(Lgu4;I)V

    iget-wide v6, v4, Lp41;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    iget-object v8, v1, Lzf6;->h:Lx62;

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v4, :cond_1

    iget-wide v6, v8, Lx62;->t:J

    cmp-long v4, v6, v10

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkz4;->q(Z)V

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_1
    iget-wide v12, v8, Lx62;->t:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_2

    add-long/2addr v2, v6

    goto :goto_1

    :cond_2
    add-long v2, v6, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Lzf6;->a:Lsr6;

    or-int/lit8 v13, v0, 0x1

    array-length v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return-void
.end method
