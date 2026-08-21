.class public final Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public a:Lj12;

.field public b:F


# virtual methods
.method public final a(Llz2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p3}, Lsz3;->Q(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsz3;

    invoke-static {v8}, Lws;->N(Lsz3;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "navigationIcon"

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v10 .. v16}, Lzz0;->c(IJIIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lsz3;->T(J)Lkx4;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz3;

    invoke-static {v9}, Lws;->N(Lsz3;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v17}, Lzz0;->c(IJIIII)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lsz3;->T(J)Lkx4;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Lzz0;->j(J)I

    move-result v8

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lzz0;->j(J)I

    move-result v8

    :cond_0
    :goto_2
    move v14, v8

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Lzz0;->j(J)I

    move-result v8

    iget v10, v3, Lkx4;->c:I

    sub-int/2addr v8, v10

    iget v10, v5, Lkx4;->c:I

    sub-int/2addr v8, v10

    if-gez v8, :cond_0

    move v8, v4

    goto :goto_2

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v4

    :goto_4
    if-ge v10, v8, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsz3;

    invoke-static {v11}, Lws;->N(Lsz3;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "title"

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v2, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v17}, Lzz0;->c(IJIIII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lsz3;->T(J)Lkx4;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/layout/a;->b:Luj2;

    invoke-virtual {v2, v6}, Lkx4;->c0(Ls8;)I

    move-result v7

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_2

    invoke-virtual {v2, v6}, Lkx4;->c0(Ls8;)I

    :cond_2
    iget-object v6, v0, Ler6;->a:Lj12;

    invoke-interface {v6}, Lj12;->invoke()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v4

    goto :goto_5

    :cond_3
    invoke-static {v6}, Les0;->V(F)I

    move-result v6

    :goto_5
    iget v0, v0, Ler6;->b:F

    invoke-interface {v1, v0}, Lud1;->G(F)I

    move-result v0

    iget v7, v2, Lkx4;->f:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lzz0;->i(J)I

    move-result v7

    if-ne v7, v9, :cond_4

    goto :goto_7

    :cond_4
    add-int/2addr v0, v6

    if-gez v0, :cond_5

    goto :goto_6

    :cond_5
    move v4, v0

    :goto_6
    move v0, v4

    :goto_7
    invoke-static/range {p3 .. p4}, Lzz0;->j(J)I

    move-result v4

    new-instance v6, Ldr6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Ldr6;->c:Lkx4;

    iput v0, v6, Ldr6;->f:I

    iput-object v2, v6, Ldr6;->i:Lkx4;

    iput-object v5, v6, Ldr6;->n:Lkx4;

    move-wide/from16 v12, p3

    iput-wide v12, v6, Ldr6;->v:J

    iput-object v1, v6, Ldr6;->w:Lzz3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v4, v0, v6}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :cond_6
    move-wide/from16 v12, p3

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_7
    invoke-static {v7}, Ljp3;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v6

    :cond_8
    move-wide/from16 v12, p3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, Ljp3;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v6

    :cond_a
    move-wide/from16 v12, p3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Ljp3;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v6
.end method

.method public final h(Llz2;Ljava/util/List;I)I
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p3}, Lsz3;->O(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Llz2;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Ler6;->b:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz3;

    invoke-interface {p1, p3}, Lsz3;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz3;

    invoke-interface {v3, p3}, Lsz3;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final j(Llz2;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Ler6;->b:F

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz3;

    invoke-interface {p1, p3}, Lsz3;->y(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz3;

    invoke-interface {v3, p3}, Lsz3;->y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
