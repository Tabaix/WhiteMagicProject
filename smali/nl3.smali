.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Ljava/util/ArrayList;

.field public synthetic f:Z

.field public synthetic i:J

.field public synthetic n:Lrj3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnl3;->c:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lnl3;->f:Z

    iget-wide v3, v0, Lnl3;->i:J

    iget-object v0, v0, Lnl3;->n:Lrj3;

    move-object/from16 v5, p1

    check-cast v5, Ljx4;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltl3;

    iget-object v10, v0, Lrj3;->f:Lve6;

    invoke-interface {v10}, Llz2;->A()Z

    iget-boolean v10, v9, Ltl3;->d:Z

    iget v11, v9, Ltl3;->l:I

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "position() should be called first"

    invoke-static {v11}, Lov2;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v11, v9, Ltl3;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkx4;

    if-eqz v10, :cond_1

    iget v15, v14, Lkx4;->f:I

    :goto_3
    move v15, v8

    goto :goto_4

    :cond_1
    iget v15, v14, Lkx4;->c:I

    goto :goto_3

    :goto_4
    iget-wide v7, v9, Ltl3;->o:J

    move-object/from16 v16, v0

    iget-object v0, v9, Ltl3;->h:Llj3;

    move-object/from16 v17, v1

    iget-object v1, v9, Ltl3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Llj3;->a(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    if-eqz v10, :cond_2

    const/16 p1, 0x20

    shr-long v0, v7, p1

    long-to-int v0, v0

    goto :goto_6

    :cond_2
    const/16 p1, 0x20

    shr-long v0, v7, p1

    long-to-int v0, v0

    iget v1, v9, Ltl3;->l:I

    sub-int/2addr v1, v0

    if-eqz v10, :cond_3

    iget v0, v14, Lkx4;->f:I

    goto :goto_5

    :cond_3
    iget v0, v14, Lkx4;->c:I

    :goto_5
    sub-int v0, v1, v0

    :goto_6
    const-wide v18, 0xffffffffL

    if-eqz v10, :cond_5

    and-long v7, v7, v18

    long-to-int v1, v7

    iget v7, v9, Ltl3;->l:I

    sub-int/2addr v7, v1

    if-eqz v10, :cond_4

    iget v1, v14, Lkx4;->f:I

    goto :goto_7

    :cond_4
    iget v1, v14, Lkx4;->c:I

    :goto_7
    sub-int/2addr v7, v1

    goto :goto_8

    :cond_5
    and-long v7, v7, v18

    long-to-int v7, v7

    :goto_8
    int-to-long v0, v0

    shl-long v0, v0, p1

    int-to-long v7, v7

    and-long v7, v7, v18

    or-long/2addr v7, v0

    :cond_6
    invoke-static {v7, v8, v3, v4}, Lay2;->d(JJ)J

    move-result-wide v0

    invoke-static {v5, v14, v0, v1}, Ljx4;->r(Ljx4;Lkx4;J)V

    add-int/lit8 v13, v13, 0x1

    move v8, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move v15, v8

    add-int/lit8 v8, v15, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
