.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz3;


# instance fields
.field public a:Lhe;


# virtual methods
.method public final a(Llz2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->Q(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz3;

    invoke-interface {v2, p3}, Lsz3;->Q(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lkx4;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v9, v16

    check-cast v9, Lsz3;

    const-wide v18, 0xffffffffL

    invoke-interface {v9}, Lsz3;->n()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lge;

    if-eqz v12, :cond_0

    move-object v14, v11

    check-cast v14, Lge;

    :cond_0
    if-eqz v14, :cond_1

    iget-object v11, v14, Lge;->a:Lau4;

    invoke-virtual {v11}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v15, :cond_1

    invoke-interface {v9, v2, v3}, Lsz3;->T(J)Lkx4;

    move-result-object v7

    iget v8, v7, Lkx4;->c:I

    iget v9, v7, Lkx4;->f:I

    int-to-long v11, v8

    shl-long/2addr v11, v13

    int-to-long v8, v9

    and-long v8, v8, v18

    or-long/2addr v8, v11

    aput-object v7, v5, v10

    move-wide v7, v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    const-wide v18, 0xffffffffL

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v17

    :goto_1
    if-ge v9, v6, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz3;

    aget-object v11, v5, v9

    if-nez v11, :cond_3

    invoke-interface {v10, v2, v3}, Lsz3;->T(J)Lkx4;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Llz2;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v7, v13

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v14

    goto :goto_5

    :cond_6
    aget-object v1, v5, v17

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Lkx4;->c:I

    goto :goto_2

    :cond_8
    move/from16 v3, v17

    :goto_2
    if-gt v15, v2, :cond_b

    move v6, v15

    :goto_3
    aget-object v9, v5, v6

    if-eqz v9, :cond_9

    iget v10, v9, Lkx4;->c:I

    goto :goto_4

    :cond_9
    move/from16 v10, v17

    :goto_4
    if-ge v3, v10, :cond_a

    move-object v1, v9

    move v3, v10

    :cond_a
    if-eq v6, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget v1, v1, Lkx4;->c:I

    goto :goto_6

    :cond_c
    move/from16 v1, v17

    :goto_6
    invoke-interface/range {p1 .. p1}, Llz2;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    and-long v2, v7, v18

    long-to-int v9, v2

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    aget-object v14, v5, v17

    sub-int/2addr v4, v15

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v14, :cond_10

    iget v2, v14, Lkx4;->f:I

    goto :goto_7

    :cond_10
    move/from16 v2, v17

    :goto_7
    if-gt v15, v4, :cond_13

    :goto_8
    aget-object v3, v5, v15

    if-eqz v3, :cond_11

    iget v6, v3, Lkx4;->f:I

    goto :goto_9

    :cond_11
    move/from16 v6, v17

    :goto_9
    if-ge v2, v6, :cond_12

    move-object v14, v3

    move v2, v6

    :cond_12
    if-eq v15, v4, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    iget v9, v14, Lkx4;->f:I

    goto :goto_b

    :cond_14
    move/from16 v9, v17

    :goto_b
    invoke-interface/range {p1 .. p1}, Llz2;->A()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/animation/b;->a:Lhe;

    int-to-long v3, v1

    shl-long/2addr v3, v13

    int-to-long v6, v9

    and-long v6, v6, v18

    or-long/2addr v3, v6

    iget-object v2, v2, Lhe;->c:Lau4;

    invoke-static {v3, v4}, Liy2;->a(J)Liy2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Lkx4;Landroidx/compose/animation/b;II)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v9, v2}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llz2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->O(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz3;

    invoke-interface {v2, p3}, Lsz3;->O(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final i(Llz2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz3;

    invoke-interface {v2, p3}, Lsz3;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final j(Llz2;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz3;

    invoke-interface {p0, p3}, Lsz3;->y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz3;

    invoke-interface {v2, p3}, Lsz3;->y(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
