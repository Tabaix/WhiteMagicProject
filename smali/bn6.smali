.class public final Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp52;

.field public b:Lud1;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lfk;


# direct methods
.method public static a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;
    .locals 13

    and-int/lit8 v1, p3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    move v3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    :cond_1
    move v5, v2

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2, v1}, La01;->b(IIIII)J

    move-result-wide v7

    iget-object v9, p0, Lbn6;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, p0, Lbn6;->b:Lud1;

    iget-object v11, p0, Lbn6;->a:Lp52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkf;

    invoke-direct {v1, p1}, Lkf;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v12, 0x20

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Lbn6;->b(Lbn6;Lkf;Lnn6;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lud1;Lp52;I)Lum6;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbn6;Lkf;Lnn6;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lud1;Lp52;I)Lum6;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    const v16, 0x7fffffff

    if-eqz v2, :cond_2

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/16 v2, 0xf

    invoke-static {v4, v4, v4, v4, v2}, La01;->b(IIIII)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbn6;->c:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbn6;->b:Lud1;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbn6;->a:Lp52;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    iget-object v0, v0, Lbn6;->d:Lfk;

    move v1, v4

    new-instance v4, Ltm6;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Ltm6;-><init>(Lkf;Lnn6;Ljava/util/List;IZILud1;Landroidx/compose/ui/unit/LayoutDirection;Lp52;J)V

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    new-instance v5, Leb0;

    invoke-direct {v5, v4}, Leb0;-><init>(Ltm6;)V

    iget-object v6, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v6, Luu3;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum6;

    goto :goto_8

    :cond_8
    iget-object v6, v0, Lfk;->i:Ljava/lang/Object;

    check-cast v6, Leb0;

    invoke-static {v6, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lfk;->n:Ljava/lang/Object;

    check-cast v5, Lum6;

    :goto_8
    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v6, v5, Lum6;->b:Lnc4;

    iget-object v6, v6, Lnc4;->a:Lhs;

    invoke-virtual {v6}, Lhs;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_9
    const/16 v5, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v2, :cond_c

    iget-object v0, v2, Lum6;->b:Lnc4;

    iget v1, v0, Lnc4;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Lnc4;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-long v6, v1

    shl-long v5, v6, v5

    int-to-long v1, v2

    and-long v1, v1, v17

    or-long/2addr v1, v5

    invoke-static {v14, v15, v1, v2}, La01;->d(JJ)J

    move-result-wide v1

    new-instance v3, Lum6;

    invoke-direct {v3, v4, v0, v1, v2}, Lum6;-><init>(Ltm6;Lnc4;J)V

    return-object v3

    :cond_c
    move-object/from16 v6, p2

    invoke-static {v6, v12}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v2

    new-instance v6, Lhs;

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lhs;-><init>(Lkf;Lnn6;Ljava/util/List;Lud1;Lp52;)V

    move-object/from16 v2, p2

    invoke-static {v14, v15}, Lzz0;->l(J)I

    move-result v6

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-nez v9, :cond_f

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    if-ne v10, v12, :cond_e

    goto :goto_a

    :cond_e
    if-ne v10, v7, :cond_10

    :cond_f
    :goto_a
    invoke-static {v14, v15}, Lzz0;->f(J)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v14, v15}, Lzz0;->j(J)I

    move-result v16

    :cond_10
    move/from16 v13, v16

    if-nez v9, :cond_13

    if-ne v10, v11, :cond_11

    goto :goto_b

    :cond_11
    if-ne v10, v12, :cond_12

    goto :goto_b

    :cond_12
    if-ne v10, v7, :cond_13

    goto :goto_b

    :cond_13
    move v3, v8

    :goto_b
    if-ne v6, v13, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Lhs;->b()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-static {v7, v6, v13}, Lkz4;->w(III)I

    move-result v13

    :goto_c
    new-instance v6, Lnc4;

    invoke-static {v14, v15}, Lzz0;->i(J)I

    move-result v7

    invoke-static {v1, v13, v1, v7}, Les0;->B(IIII)J

    move-result-wide v7

    move-object/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p0, v6

    move-wide/from16 p2, v7

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lnc4;-><init>(Lhs;JII)V

    move-object/from16 v1, p0

    new-instance v2, Lum6;

    iget v3, v1, Lnc4;->d:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    iget v6, v1, Lnc4;->e:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v3

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long v5, v5, v17

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, La01;->d(JJ)J

    move-result-wide v5

    invoke-direct {v2, v4, v1, v5, v6}, Lum6;-><init>(Ltm6;Lnc4;J)V

    if-eqz v0, :cond_16

    iget-object v1, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Luu3;

    if-eqz v1, :cond_15

    new-instance v0, Leb0;

    invoke-direct {v0, v4}, Leb0;-><init>(Ltm6;)V

    invoke-virtual {v1, v0, v2}, Luu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_15
    new-instance v1, Leb0;

    invoke-direct {v1, v4}, Leb0;-><init>(Ltm6;)V

    iput-object v1, v0, Lfk;->i:Ljava/lang/Object;

    iput-object v2, v0, Lfk;->n:Ljava/lang/Object;

    :cond_16
    return-object v2
.end method
