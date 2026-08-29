.class public abstract Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method public static final A(Lyc1;I)Landroidx/compose/ui/node/l;
    .locals 2

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->y:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgk4;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final B(Lyc1;)Landroidx/compose/ui/node/l;
    .locals 1

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v0

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final C(Lyc1;)Landroidx/compose/ui/node/h;
    .locals 0

    check-cast p0, Lga4;

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object p0, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final D(Lyc1;)Las4;
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static E(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final F(Ljava/io/File;)Laz1;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzc1;->x(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    invoke-static {p0, v0}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Laz1;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Laz1;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final G(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "video/apv"

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "video/av01"

    return-object p0

    :cond_2
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static final H(Ljava/util/List;Lcc;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcc;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v2}, Lcc;->l(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lzu4;->c:Lzu4;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v5

    move v4, v11

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_2
    if-ge v12, v10, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lrv4;

    instance-of v6, v15, Lzu4;

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcc;->d()V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move/from16 v4, v18

    move v13, v4

    move/from16 v5, v19

    move v14, v5

    goto/16 :goto_a

    :cond_2
    instance-of v6, v15, Llv4;

    if-eqz v6, :cond_3

    move-object v2, v15

    check-cast v2, Llv4;

    iget v6, v2, Llv4;->c:F

    add-float/2addr v13, v6

    iget v2, v2, Llv4;->d:F

    add-float/2addr v14, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_3
    move-object/from16 v23, v15

    goto/16 :goto_a

    :cond_3
    instance-of v6, v15, Ldv4;

    if-eqz v6, :cond_4

    move-object v2, v15

    check-cast v2, Ldv4;

    iget v6, v2, Ldv4;->c:F

    iget v2, v2, Ldv4;->d:F

    invoke-virtual {v1, v6, v2}, Lcc;->h(FF)V

    move v14, v2

    move/from16 v19, v14

    move-object/from16 v22, v3

    move v13, v6

    move/from16 v18, v13

    :goto_4
    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    goto :goto_3

    :cond_4
    instance-of v6, v15, Lkv4;

    if-eqz v6, :cond_5

    move-object v2, v15

    check-cast v2, Lkv4;

    iget v6, v2, Lkv4;->d:F

    iget v2, v2, Lkv4;->c:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    add-float/2addr v14, v6

    :goto_5
    move-object/from16 v22, v3

    goto :goto_4

    :cond_5
    instance-of v6, v15, Lcv4;

    if-eqz v6, :cond_6

    move-object v2, v15

    check-cast v2, Lcv4;

    iget v6, v2, Lcv4;->d:F

    iget v2, v2, Lcv4;->c:F

    invoke-virtual {v1, v2, v6}, Lcc;->g(FF)V

    move v13, v2

    move-object/from16 v22, v3

    move v14, v6

    goto :goto_4

    :cond_6
    instance-of v6, v15, Ljv4;

    if-eqz v6, :cond_7

    move-object v2, v15

    check-cast v2, Ljv4;

    iget v2, v2, Ljv4;->c:F

    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    goto :goto_5

    :cond_7
    instance-of v6, v15, Lbv4;

    if-eqz v6, :cond_8

    move-object v2, v15

    check-cast v2, Lbv4;

    iget v2, v2, Lbv4;->c:F

    invoke-virtual {v1, v2, v14}, Lcc;->g(FF)V

    move v13, v2

    goto :goto_5

    :cond_8
    instance-of v6, v15, Lpv4;

    if-eqz v6, :cond_9

    move-object v2, v15

    check-cast v2, Lpv4;

    iget v2, v2, Lpv4;->c:F

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v14, v2

    goto :goto_5

    :cond_9
    instance-of v6, v15, Lqv4;

    if-eqz v6, :cond_a

    move-object v2, v15

    check-cast v2, Lqv4;

    iget v2, v2, Lqv4;->c:F

    invoke-virtual {v1, v13, v2}, Lcc;->g(FF)V

    move v14, v2

    goto :goto_5

    :cond_a
    instance-of v6, v15, Liv4;

    if-eqz v6, :cond_b

    move-object v2, v15

    check-cast v2, Liv4;

    iget v4, v2, Liv4;->c:F

    iget v5, v2, Liv4;->d:F

    iget v6, v2, Liv4;->e:F

    iget v7, v2, Liv4;->f:F

    iget v8, v2, Liv4;->g:F

    iget v9, v2, Liv4;->h:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v3, v2, Liv4;->e:F

    add-float/2addr v3, v13

    iget v4, v2, Liv4;->f:F

    add-float/2addr v4, v14

    iget v5, v2, Liv4;->g:F

    add-float/2addr v13, v5

    iget v2, v2, Liv4;->h:F

    add-float/2addr v14, v2

    move v5, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v3

    goto/16 :goto_a

    :cond_b
    move-object v8, v3

    instance-of v3, v15, Lav4;

    if-eqz v3, :cond_c

    move-object v9, v15

    check-cast v9, Lav4;

    iget v2, v9, Lav4;->c:F

    iget v3, v9, Lav4;->d:F

    iget v4, v9, Lav4;->e:F

    iget v5, v9, Lav4;->f:F

    iget v6, v9, Lav4;->g:F

    iget v7, v9, Lav4;->h:F

    invoke-virtual/range {v1 .. v7}, Lcc;->e(FFFFFF)V

    iget v1, v9, Lav4;->e:F

    iget v2, v9, Lav4;->f:F

    iget v3, v9, Lav4;->g:F

    iget v4, v9, Lav4;->h:F

    move v5, v2

    move v13, v3

    move v14, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v1

    goto/16 :goto_a

    :cond_c
    instance-of v1, v15, Lnv4;

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lrv4;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v13, v4

    sub-float v2, v14, v5

    move v4, v1

    move v5, v2

    goto :goto_6

    :cond_d
    move v4, v11

    move v5, v4

    :goto_6
    move-object v1, v15

    check-cast v1, Lnv4;

    iget v6, v1, Lnv4;->c:F

    iget v7, v1, Lnv4;->d:F

    move-object v3, v8

    iget v8, v1, Lnv4;->e:F

    iget v9, v1, Lnv4;->f:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v2, v1, Lnv4;->c:F

    add-float/2addr v2, v13

    iget v3, v1, Lnv4;->d:F

    add-float/2addr v3, v14

    iget v4, v1, Lnv4;->e:F

    add-float/2addr v13, v4

    iget v1, v1, Lnv4;->f:F

    add-float/2addr v14, v1

    :goto_7
    move v4, v2

    move v5, v3

    :goto_8
    move-object/from16 v22, v8

    goto/16 :goto_4

    :cond_e
    instance-of v1, v15, Lfv4;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lrv4;->a:Z

    if-eqz v1, :cond_f

    mul-float/2addr v13, v3

    sub-float/2addr v13, v4

    mul-float/2addr v3, v14

    sub-float v14, v3, v5

    :cond_f
    move v2, v13

    move v3, v14

    move-object v9, v15

    check-cast v9, Lfv4;

    iget v4, v9, Lfv4;->c:F

    iget v5, v9, Lfv4;->d:F

    iget v6, v9, Lfv4;->e:F

    iget v7, v9, Lfv4;->f:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcc;->e(FFFFFF)V

    iget v2, v9, Lfv4;->c:F

    iget v3, v9, Lfv4;->d:F

    iget v4, v9, Lfv4;->e:F

    iget v5, v9, Lfv4;->f:F

    move v13, v4

    move v14, v5

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v2

    move v5, v3

    goto/16 :goto_a

    :cond_10
    move-object/from16 v1, p1

    instance-of v6, v15, Lmv4;

    if-eqz v6, :cond_11

    move-object v2, v15

    check-cast v2, Lmv4;

    iget v3, v2, Lmv4;->f:F

    iget v4, v2, Lmv4;->e:F

    iget v5, v2, Lmv4;->d:F

    iget v2, v2, Lmv4;->c:F

    invoke-virtual {v8, v2, v5, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v5, v14

    add-float/2addr v13, v4

    add-float/2addr v14, v3

    move v4, v2

    goto :goto_8

    :cond_11
    instance-of v6, v15, Lev4;

    if-eqz v6, :cond_12

    move-object v2, v15

    check-cast v2, Lev4;

    iget v3, v2, Lev4;->f:F

    iget v4, v2, Lev4;->e:F

    iget v5, v2, Lev4;->d:F

    iget v2, v2, Lev4;->c:F

    invoke-virtual {v1, v2, v5, v4, v3}, Lcc;->j(FFFF)V

    move v14, v3

    move v13, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v2

    goto/16 :goto_a

    :cond_12
    instance-of v6, v15, Lov4;

    if-eqz v6, :cond_14

    iget-boolean v2, v2, Lrv4;->b:Z

    if-eqz v2, :cond_13

    sub-float v2, v13, v4

    sub-float v3, v14, v5

    goto :goto_9

    :cond_13
    move v2, v11

    move v3, v2

    :goto_9
    move-object v4, v15

    check-cast v4, Lov4;

    iget v5, v4, Lov4;->d:F

    iget v4, v4, Lov4;->c:F

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v3, v14

    add-float/2addr v13, v4

    add-float/2addr v14, v5

    goto/16 :goto_7

    :cond_14
    instance-of v6, v15, Lgv4;

    if-eqz v6, :cond_16

    iget-boolean v2, v2, Lrv4;->b:Z

    if-eqz v2, :cond_15

    mul-float/2addr v13, v3

    sub-float/2addr v13, v4

    mul-float/2addr v3, v14

    sub-float v14, v3, v5

    :cond_15
    move-object v2, v15

    check-cast v2, Lgv4;

    iget v3, v2, Lgv4;->d:F

    iget v2, v2, Lgv4;->c:F

    invoke-virtual {v1, v13, v14, v2, v3}, Lcc;->j(FFFF)V

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move v4, v13

    move v5, v14

    move-object/from16 v23, v15

    move v13, v2

    move v14, v3

    goto/16 :goto_a

    :cond_16
    instance-of v2, v15, Lhv4;

    if-eqz v2, :cond_17

    move-object v2, v15

    check-cast v2, Lhv4;

    iget v3, v2, Lhv4;->h:F

    add-float/2addr v3, v13

    iget v4, v2, Lhv4;->i:F

    add-float/2addr v4, v14

    float-to-double v5, v13

    float-to-double v13, v14

    move-wide/from16 v16, v5

    float-to-double v6, v3

    move-object v5, v8

    float-to-double v8, v4

    iget v11, v2, Lhv4;->c:F

    float-to-double v0, v11

    iget v11, v2, Lhv4;->d:F

    move-wide/from16 v21, v0

    float-to-double v0, v11

    iget v11, v2, Lhv4;->e:F

    move-wide/from16 v23, v0

    float-to-double v0, v11

    iget-boolean v11, v2, Lhv4;->f:Z

    iget-boolean v2, v2, Lhv4;->g:Z

    move/from16 v20, v10

    const/16 v25, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v1, p1

    move-object v0, v15

    move-wide/from16 v30, v16

    move/from16 v17, v2

    move/from16 v16, v11

    move-wide/from16 v10, v21

    move-object/from16 v22, v5

    move/from16 v21, v12

    move-wide/from16 v32, v23

    move/from16 v23, v3

    move/from16 v24, v4

    move-wide v4, v13

    move-wide/from16 v2, v30

    move-wide/from16 v12, v32

    move-wide/from16 v14, v28

    invoke-static/range {v1 .. v17}, Lzc1;->t(Lcc;DDDDDDDZZ)V

    move/from16 v4, v23

    move v13, v4

    move/from16 v5, v24

    move v14, v5

    move-object/from16 v23, v0

    goto :goto_a

    :cond_17
    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    instance-of v1, v0, Lyu4;

    if-eqz v1, :cond_18

    float-to-double v2, v13

    float-to-double v4, v14

    move-object v15, v0

    check-cast v15, Lyu4;

    iget v1, v15, Lyu4;->i:F

    iget v6, v15, Lyu4;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v15, Lyu4;->c:F

    float-to-double v11, v11

    iget v13, v15, Lyu4;->d:F

    float-to-double v13, v13

    move-object/from16 v23, v0

    iget v0, v15, Lyu4;->e:F

    move/from16 v16, v1

    float-to-double v0, v0

    move-wide/from16 v26, v0

    iget-boolean v0, v15, Lyu4;->f:Z

    iget-boolean v1, v15, Lyu4;->g:Z

    move/from16 v15, v16

    move/from16 v16, v0

    move v0, v15

    move/from16 v17, v1

    move/from16 v24, v10

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v26

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lzc1;->t(Lcc;DDDDDDDZZ)V

    move v5, v0

    move v14, v5

    move/from16 v4, v24

    move v13, v4

    :goto_a
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move/from16 v11, v25

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lel;->l()V

    :cond_19
    return-void
.end method

.method public static final I(Lcom/blackmagicdesign/android/utils/entity/Codec;)Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->APV:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->AV1:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->H264:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->HEVC:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    return-object p0
.end method

.method public static final J(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->APV:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lxd1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    sget-object v0, Lex1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    const/16 v2, 0x1000

    const/16 v3, 0x2000

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return v1

    :pswitch_0
    sget-object p0, Lex1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-ne p0, v4, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lel;->l()V

    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    const/16 p0, 0x40

    return p0

    :pswitch_1
    sget-object p0, Lex1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    if-ne p0, v4, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lel;->l()V

    return v1

    :cond_7
    return v3

    :cond_8
    return v0

    :pswitch_2
    sget-object p0, Lex1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_b

    if-eq p0, v6, :cond_a

    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_9

    return v2

    :cond_9
    invoke-static {}, Lel;->l()V

    return v1

    :cond_a
    return v2

    :cond_b
    return v0

    :pswitch_3
    sget-object p0, Lex1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_e

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_c

    return v7

    :cond_c
    invoke-static {}, Lel;->l()V

    return v1

    :cond_d
    return v6

    :cond_e
    return v0

    :pswitch_4
    sget-object p0, Lex1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v7, :cond_11

    if-eq p0, v6, :cond_10

    if-eq p0, v5, :cond_10

    if-ne p0, v4, :cond_f

    const/4 p0, -0x1

    return p0

    :cond_f
    invoke-static {}, Lel;->l()V

    return v1

    :cond_10
    return v7

    :cond_11
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lsa6;Lsa6;Lha4;ZLmw0;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Lvc2;

    const v2, 0x253430df

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v9, v5}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v3, :cond_a

    move/from16 v24, v10

    goto :goto_7

    :cond_a
    move/from16 v24, v5

    :goto_7
    and-int/lit8 v3, v2, 0xe

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x748754c1

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f08016d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_c

    const v2, 0x7489bbaa

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    move v14, v10

    goto/16 :goto_b

    :cond_c
    const v5, 0x7489bbab

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x7f120209

    if-eqz v24, :cond_e

    const v2, 0x217652b3

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->w:Lkx;

    invoke-static {v6, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v14, v9, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v15, v9, Lvc2;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_9
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v14, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v6, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v14

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lea4;->a:Lea4;

    sget v3, Lz36;->c:F

    invoke-static {v2, v3}, Lu36;->n(Lha4;F)Lha4;

    move-result-object v16

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v2, v2, 0x180

    const/16 v23, 0x78

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, v2

    move-object/from16 v21, v9

    invoke-static/range {v14 .. v23}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    move v14, v10

    goto :goto_a

    :cond_e
    const v6, 0x217d257a

    invoke-virtual {v9, v6}, Lvc2;->b0(I)V

    invoke-static {v3, v9, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    const/16 v11, 0x78

    move v6, v10

    move v10, v2

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    :goto_a
    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    :goto_b
    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_f
    move v14, v10

    const v2, 0x74931763

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v14}, Lvc2;->p(Z)V

    :goto_c
    move/from16 v5, v24

    goto :goto_d

    :cond_10
    move v14, v10

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lnp1;

    invoke-direct {v3, v14}, Lnp1;-><init>(I)V

    iput-object v0, v3, Lnp1;->w:Ljava/lang/Object;

    iput-object v1, v3, Lnp1;->x:Ljava/lang/Object;

    iput-object v4, v3, Lnp1;->i:Lha4;

    iput-boolean v5, v3, Lnp1;->f:Z

    iput v12, v3, Lnp1;->n:I

    iput v13, v3, Lnp1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final b(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 12

    move-object v0, p3

    move-object/from16 v2, p4

    move/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p7

    move/from16 v11, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p8

    check-cast v7, Lvc2;

    const v4, 0x5ff486d4    # 3.5240007E19f

    invoke-virtual {v7, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    invoke-virtual {v7, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v7, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v7, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_5

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_5
    invoke-virtual {v7, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v7, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v4, v5

    const v5, 0x492493

    and-int/2addr v5, v4

    const v6, 0x492492

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v7, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {p2, v7, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    and-int/lit8 v6, v4, 0xe

    invoke-static {p0, v7, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {p1, v7, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    new-instance v9, Lwl2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lwl2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v10, v9, Lwl2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v0, v9, Lwl2;->i:Lfa2;

    iput-object v5, v9, Lwl2;->n:Lue4;

    iput-object v8, v9, Lwl2;->v:Lue4;

    iput-object v6, v9, Lwl2;->w:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x3048d832

    invoke-static {v5, v9, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v5, v8

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    or-int/lit16 v8, v4, 0x180

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lxl2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lxl2;->c:Lsa6;

    iput-object p1, v5, Lxl2;->f:Lsa6;

    iput-object p2, v5, Lxl2;->i:Lsa6;

    iput-object v0, v5, Lxl2;->n:Lfa2;

    iput-object v2, v5, Lxl2;->v:Lha4;

    iput-boolean v1, v5, Lxl2;->w:Z

    iput-object v10, v5, Lxl2;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v5, Lxl2;->y:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v11, v5, Lxl2;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    check-cast p1, Lvc2;

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ldo5;->a:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo5;

    invoke-static {p1}, Lr05;->y(Lmw0;)Lzn5;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lad0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lad0;-><init>(I)V

    new-instance v5, Lz50;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lz50;-><init>(I)V

    iput-object v0, v5, Lz50;->f:Ljava/lang/Object;

    iput-object v1, v5, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object v4

    invoke-virtual {p1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Lkw0;->a:Leb;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lce;

    const/4 v5, 0x7

    invoke-direct {v6, v5}, Lce;-><init>(I)V

    iput-object v0, v6, Lce;->f:Ljava/lang/Object;

    iput-object v1, v6, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lda2;

    invoke-static {v3, v4, v6, p1, v2}, Lr05;->w([Ljava/lang/Object;Luo5;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    invoke-virtual {p2, v0}, Ldb6;->a(Ljava/lang/Object;)Lo75;

    move-result-object p2

    new-instance v1, Lh70;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lh70;-><init>(I)V

    iput-object p0, v1, Lh70;->f:Ljava/lang/Object;

    iput-object v0, v1, Lh70;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x189b31eb

    invoke-static {v0, v1, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lyk3;

    invoke-direct {p2, v2}, Lyk3;-><init>(I)V

    iput-object p0, p2, Lyk3;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final d(ZLha4;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v1, -0x6fefa25b

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lea4;->a:Lea4;

    if-eqz v3, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v8, v5, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkw0;->a:Leb;

    if-ne v14, v15, :cond_5

    new-instance v14, Ldw3;

    const/4 v11, 0x3

    invoke-direct {v14, v11}, Ldw3;-><init>(I)V

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lfa2;

    invoke-static {v13, v14}, Landroidx/compose/animation/h;->m(Ltz1;Lfa2;)Lys1;

    move-result-object v11

    invoke-static {v4, v8, v5, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_6

    new-instance v5, Ldw3;

    invoke-direct {v5, v2}, Ldw3;-><init>(I)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lfa2;

    invoke-static {v4, v5}, Landroidx/compose/animation/h;->q(Ltz1;Lfa2;)Liv1;

    move-result-object v2

    new-instance v4, Lew3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lew3;-><init>(I)V

    iput-object v12, v4, Lew3;->f:Ljava/lang/Object;

    iput-object v9, v4, Lew3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x2732e9cd

    invoke-static {v5, v4, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v1, v1, 0xe

    const v4, 0x30030

    or-int v7, v1, v4

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v12, v4

    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lx94;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lx94;->c:Z

    iput-object v12, v2, Lx94;->f:Lha4;

    iput-object v9, v2, Lx94;->i:Landroidx/compose/runtime/internal/a;

    iput v10, v2, Lx94;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final e()Lwd4;
    .locals 5

    new-instance v0, Lwd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v1, v2}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    iput-object v1, v0, Lwd4;->a:Lkotlinx/coroutines/flow/x;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final f(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lvc2;

    const v1, 0x57995556

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lyl2;

    invoke-direct {v6, v2, v5, v3}, Lyl2;-><init>(ILfa2;Ljava/util/List;)V

    const v8, -0x7a82305b

    invoke-static {v8, v6, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v6, v4, 0xe

    const v8, 0x30000c00

    or-int/2addr v6, v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v18, v6, v4

    const/16 v19, 0x1f0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v17, v0

    move-object v6, v1

    invoke-static/range {v6 .. v19}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lzl2;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lzl2;-><init>(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;II)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final g(ZLta2;Lmw0;I)V
    .locals 2

    check-cast p2, Lvc2;

    const v0, 0x6c6a2a1a

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/b;->a(ZLta2;Lmw0;I)V

    :goto_3
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ltg4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, p3, Ltg4;->c:Z

    iput-object p1, p3, Ltg4;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final h(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lvc2;

    const v1, 0x69d75ca7

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lyl2;

    invoke-direct {v6, v3, v2, v5}, Lyl2;-><init>(Ljava/util/List;ILfa2;)V

    const v7, -0x6f37408

    invoke-static {v7, v6, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v6, v4, 0xe

    const v7, 0x30000030

    or-int/2addr v6, v7

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v18, v6, v4

    const/16 v19, 0x1f8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    move-object/from16 v17, v0

    move-object v6, v1

    invoke-static/range {v6 .. v19}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lzl2;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lzl2;-><init>(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;II)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final i(Lye4;Lga4;)V
    .locals 2

    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p1

    iget v0, p1, Lye4;->i:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lye4;->c:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/h;

    iget-object v1, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->f:Lga4;

    invoke-virtual {p0, v1}, Lye4;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j(Lyc1;I)Lga4;
    .locals 2

    check-cast p0, Lga4;

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object p0, p0, Lga4;->w:Lga4;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lga4;->n:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lga4;->i:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lye4;)Lga4;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lye4;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lga4;)Landroidx/compose/ui/node/f;
    .locals 2

    iget v0, p0, Lga4;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/f;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcd1;

    if-eqz v0, :cond_3

    check-cast p0, Lcd1;

    iget-object p0, p0, Lcd1;->G:Lga4;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/f;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcd1;

    if-eqz v0, :cond_2

    iget v0, p0, Lga4;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lcd1;

    iget-object p0, p0, Lcd1;->G:Lga4;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static m(JJ)J
    .locals 10

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lj42;->v(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static n(JJ)J
    .locals 12

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    const/16 v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lj42;->v(ZLjava/lang/String;JJ)V

    move-wide v10, v8

    move-wide v8, v6

    const-wide/16 p0, 0x0

    cmp-long p0, v8, p0

    if-ltz p0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, v10, p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    or-int v6, p1, p2

    const-string v7, "checkedMultiply"

    invoke-static/range {v6 .. v11}, Lj42;->v(ZLjava/lang/String;JJ)V

    mul-long p1, v8, v10

    if-eqz p0, :cond_5

    div-long v0, p1, v8

    cmp-long p0, v0, v10

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    const-string v7, "checkedMultiply"

    invoke-static/range {v6 .. v11}, Lj42;->v(ZLjava/lang/String;JJ)V

    return-wide p1
.end method

.method public static o(JJ)J
    .locals 10

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lj42;->v(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static final p(Landroid/content/Context;)Lr52;
    .locals 7

    new-instance v0, Lr52;

    new-instance v1, Lll7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lll7;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ls62;->a:Ls62;

    invoke-virtual {v2, p0}, Ls62;->a(Landroid/content/Context;)I

    move-result p0

    new-instance v2, Ldb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p0, v2, Ldb;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ls52;->a:Ls16;

    new-instance v3, Lv52;

    sget-object v4, Ls52;->b:Lfk;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lv52;->a:Lfk;

    sget-object v4, Lv52;->c:Ljd0;

    sget-object v6, Lyi1;->a:Lsg2;

    invoke-interface {v4, v6}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v4

    invoke-interface {v4, v5}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v4

    sget-object v6, Lp8;->V:Lp8;

    invoke-interface {v5, v6}, Lk31;->get(Lj31;)Li31;

    move-result-object v5

    check-cast v5, Lx13;

    new-instance v6, Lcg6;

    invoke-direct {v6, v5}, Ly13;-><init>(Lx13;)V

    invoke-interface {v4, v6}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v4

    invoke-static {v4}, Lk60;->e(Lk31;)Lj11;

    move-result-object v4

    iput-object v4, v3, Lv52;->b:Lj11;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ll4;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ll4;-><init>(IZ)V

    new-instance v5, Lq62;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lq62;-><init>(I)V

    iput-object v5, v4, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr52;->a:Lll7;

    iput-object v2, v0, Lr52;->b:Lzx4;

    iput-object p0, v0, Lr52;->c:Ls16;

    iput-object v3, v0, Lr52;->d:Lv52;

    iput-object v4, v0, Lr52;->e:Ll4;

    new-instance p0, Lap;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lap;-><init>(I)V

    iput-object v0, p0, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lr52;->f:Lap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final q(Lj87;Lmw0;)Lzi2;
    .locals 6

    instance-of v0, p0, Lkh2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lvc2;

    const v0, -0x755025c6

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lkh2;

    invoke-interface {p0}, Lkh2;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lev0;

    if-eqz v3, :cond_0

    check-cast v0, Lev0;

    const-class v1, Lxi2;

    invoke-static {v0, v1}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    new-instance v1, Lzi2;

    check-cast v0, Lf61;

    invoke-virtual {v0}, Lf61;->a()Ltg3;

    move-result-object v3

    new-instance v4, Lul5;

    iget-object v5, v0, Lf61;->a:Lj61;

    iget-object v0, v0, Lf61;->b:Lh61;

    invoke-direct {v4, v5, v0}, Lul5;-><init>(Lj61;Lh61;)V

    invoke-direct {v1, v3, p0, v4}, Lzi2;-><init>(Ltg3;Lg87;Lul5;)V

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    return-object v1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-static {v0, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast p1, Lvc2;

    const p0, -0x754d6c84

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    return-object v1
.end method

.method public static r(Ljava/lang/Class;)Lb87;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lb87;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {p0, v0}, Lgf2;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {p0, v0}, Lgf2;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lgf2;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v2

    invoke-static {p0, v0}, Lgf2;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Lxt3;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lj42;->A(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lcc;DDDDDDDZZ)V
    .locals 47

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lzc1;->t(Lcc;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p13, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p6, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p6

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p8, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p11, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p13

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p15, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 v17, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 v21, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lcc;->e(FFFFFF)V

    add-int/lit8 v4, p8, 0x1

    move-wide/from16 v5, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v21

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p11

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final u(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lzz0;->f(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lzz0;->j(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Lzz0;->l(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Llz4;->l(F)I

    move-result p3

    invoke-static {p0, p1}, Lzz0;->l(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkz4;->w(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Lzz0;->i(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Les0;->B(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lj42;->w(Ljava/lang/String;J)V

    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lj42;->w(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static w()Ljava/util/Set;
    .locals 3

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final x(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, Lvd6;->i0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static y(Lan;Landroid/database/sqlite/SQLiteDatabase;)Lv92;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lan;->f:Ljava/lang/Object;

    check-cast v0, Lv92;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lv92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lan;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final z(Lta2;Lfa2;)Ls16;
    .locals 2

    new-instance v0, Lqw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    iput-object p0, v0, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lvo5;->a(Lta2;Lfa2;)Ls16;

    move-result-object p0

    return-object p0
.end method
