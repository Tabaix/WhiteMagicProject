.class public final Lak4;
.super Ljk4;
.source "SourceFile"


# instance fields
.field public c:Lga4;

.field public d:Lt62;

.field public e:Lku3;

.field public f:Landroidx/compose/ui/node/l;

.field public g:Lwz4;

.field public h:Z

.field public i:Z

.field public j:Z


# virtual methods
.method public final a(Lku3;Lof3;Lcd0;Z)Z
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lak4;->d:Lt62;

    iget-object v5, v0, Lak4;->e:Lku3;

    invoke-super/range {p0 .. p4}, Ljk4;->a(Lku3;Lof3;Lcd0;Z)Z

    move-result v6

    iget-object v7, v0, Lak4;->c:Lga4;

    iget-boolean v8, v7, Lga4;->E:Z

    const/4 v9, 0x1

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v7, :cond_8

    instance-of v12, v7, Lg05;

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    check-cast v7, Lg05;

    invoke-static {v7, v13}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object v7

    iput-object v7, v0, Lak4;->f:Landroidx/compose/ui/node/l;

    goto :goto_3

    :cond_1
    iget v12, v7, Lga4;->i:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_7

    instance-of v12, v7, Lcd1;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lcd1;

    iget-object v12, v12, Lcd1;->G:Lga4;

    const/4 v11, 0x0

    :goto_1
    if-eqz v12, :cond_6

    iget v14, v12, Lga4;->i:I

    and-int/2addr v14, v13

    if-eqz v14, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_2

    move-object v7, v12

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lye4;

    new-array v14, v13, [Lga4;

    invoke-direct {v10, v14}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v10, v7}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v10, v12}, Lye4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v12, v12, Lga4;->w:Lga4;

    goto :goto_1

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v10}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v7

    goto :goto_0

    :cond_8
    iget-object v7, v0, Lak4;->f:Landroidx/compose/ui/node/l;

    if-nez v7, :cond_9

    :goto_4
    return v9

    :cond_9
    invoke-virtual {v1}, Lku3;->h()I

    move-result v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_12

    invoke-virtual {v1, v10}, Lku3;->e(I)J

    move-result-wide v12

    invoke-virtual {v1, v10}, Lku3;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld05;

    invoke-virtual {v4, v12, v13}, Lt62;->b(J)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v9

    iget-wide v8, v14, Ld05;->g:J

    move/from16 v16, v15

    iget-object v15, v14, Ld05;->m:Ljava/util/ArrayList;

    move-wide/from16 v17, v12

    iget-wide v11, v14, Ld05;->c:J

    const-wide v19, 0x7fffffff7fffffffL

    and-long v21, v8, v19

    const-wide v23, 0x7fffff007fffffL

    add-long v21, v21, v23

    const-wide v25, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v21, v21, v25

    const-wide/16 v27, 0x0

    cmp-long v13, v21, v27

    if-nez v13, :cond_10

    and-long v21, v11, v19

    add-long v21, v21, v23

    and-long v21, v21, v25

    cmp-long v13, v21, v27

    if-nez v13, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    if-nez v15, :cond_a

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_6
    move/from16 v22, v6

    goto :goto_7

    :cond_a
    move-object/from16 v21, v15

    goto :goto_6

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v15, :cond_b

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v21, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Loj2;

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-virtual/range {v29 .. v29}, Loj2;->c()J

    move-result-wide v6

    and-long v32, v6, v19

    add-long v32, v32, v23

    and-long v32, v32, v25

    cmp-long v32, v32, v27

    if-nez v32, :cond_c

    new-instance v33, Loj2;

    invoke-virtual/range {v29 .. v29}, Loj2;->e()J

    move-result-wide v34

    move/from16 v52, v10

    iget-object v10, v0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2, v6, v7}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide v36

    invoke-virtual/range {v29 .. v29}, Loj2;->d()F

    move-result v38

    invoke-virtual/range {v29 .. v29}, Loj2;->b()J

    move-result-wide v39

    invoke-virtual/range {v29 .. v29}, Loj2;->a()J

    move-result-wide v41

    invoke-direct/range {v33 .. v42}, Loj2;-><init>(JJFJJ)V

    move-object/from16 v6, v33

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move/from16 v52, v10

    :goto_9
    add-int/lit8 v7, v31, 0x1

    move/from16 v6, v30

    move/from16 v10, v52

    goto :goto_8

    :cond_d
    move/from16 v52, v10

    iget-object v6, v0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v8, v9}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide v40

    iget-object v6, v0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v11, v12}, Landroidx/compose/ui/node/l;->w(Lof3;J)J

    move-result-wide v34

    iget-wide v6, v14, Ld05;->a:J

    iget-wide v8, v14, Ld05;->b:J

    iget-boolean v10, v14, Ld05;->d:Z

    iget-wide v11, v14, Ld05;->f:J

    iget-boolean v15, v14, Ld05;->h:Z

    iget v2, v14, Ld05;->i:I

    move-wide/from16 v30, v6

    iget-wide v6, v14, Ld05;->j:J

    move/from16 v43, v2

    iget v2, v14, Ld05;->e:F

    new-instance v29, Ld05;

    move/from16 v37, v2

    iget v2, v14, Ld05;->k:F

    move-wide/from16 v45, v6

    iget-wide v6, v14, Ld05;->l:J

    move-wide/from16 v48, v6

    iget-wide v6, v14, Ld05;->n:J

    move/from16 v47, v2

    move-wide/from16 v50, v6

    move-wide/from16 v32, v8

    move/from16 v36, v10

    move-wide/from16 v38, v11

    move-object/from16 v44, v13

    move/from16 v42, v15

    invoke-direct/range {v29 .. v51}, Ld05;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v29

    iget-object v6, v14, Ld05;->q:Ld05;

    if-nez v6, :cond_e

    move-object v6, v14

    :cond_e
    iput-object v6, v2, Ld05;->q:Ld05;

    iget-object v6, v14, Ld05;->q:Ld05;

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v6

    :goto_a
    iput-object v14, v2, Ld05;->q:Ld05;

    move-wide/from16 v6, v17

    invoke-virtual {v5, v6, v7, v2}, Lku3;->f(JLjava/lang/Object;)V

    goto :goto_c

    :cond_10
    move/from16 v22, v6

    move/from16 v21, v7

    :goto_b
    move/from16 v52, v10

    goto :goto_c

    :cond_11
    move/from16 v22, v6

    move/from16 v21, v7

    move/from16 v16, v9

    goto :goto_b

    :goto_c
    add-int/lit8 v10, v52, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v16

    move/from16 v7, v21

    move/from16 v6, v22

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v6

    move/from16 v16, v9

    invoke-virtual {v5}, Lku3;->h()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v4, Lt62;->a:I

    iget-object v0, v0, Ljk4;->a:Lye4;

    invoke-virtual {v0}, Lye4;->g()V

    return v16

    :cond_13
    iget v2, v4, Lt62;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_d
    const/4 v6, -0x1

    if-ge v6, v2, :cond_17

    iget-object v7, v4, Lt62;->b:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v7, v7, v2

    invoke-virtual {v1, v7, v8}, Lku3;->c(J)I

    move-result v7

    if-ltz v7, :cond_14

    goto :goto_f

    :cond_14
    iget v7, v4, Lt62;->a:I

    if-ge v2, v7, :cond_16

    add-int/lit8 v7, v7, -0x1

    move v8, v2

    :goto_e
    if-ge v8, v7, :cond_15

    iget-object v9, v4, Lt62;->b:Ljava/lang/Object;

    check-cast v9, [J

    add-int/lit8 v10, v8, 0x1

    aget-wide v11, v9, v10

    aput-wide v11, v9, v8

    move v8, v10

    goto :goto_e

    :cond_15
    iget v7, v4, Lt62;->a:I

    add-int/2addr v7, v6

    iput v7, v4, Lt62;->a:I

    :cond_16
    :goto_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lku3;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lku3;->h()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_18

    invoke-virtual {v5, v4}, Lku3;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_18
    new-instance v2, Lwz4;

    invoke-direct {v2, v1, v3}, Lwz4;-><init>(Ljava/util/List;Lcd0;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld05;

    iget-wide v7, v7, Ld05;->a:J

    invoke-virtual {v3, v7, v8}, Lcd0;->a(J)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object v8, v6

    goto :goto_12

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Ld05;

    const/4 v1, 0x3

    if-eqz v8, :cond_27

    iget-boolean v3, v8, Ld05;->d:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, Lak4;->i:Z

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, Lak4;->i:Z

    if-nez v5, :cond_21

    if-nez v3, :cond_1c

    iget-boolean v5, v8, Ld05;->h:Z

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v5, v0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lkx4;->i:J

    iget-wide v7, v8, Ld05;->c:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v5, v9

    long-to-int v8, v8

    and-long/2addr v5, v11

    long-to-int v5, v5

    const/4 v6, 0x0

    cmpg-float v9, v10, v6

    if-gez v9, :cond_1d

    move/from16 v9, v16

    goto :goto_13

    :cond_1d
    move v9, v4

    :goto_13
    int-to-float v8, v8

    cmpl-float v8, v10, v8

    if-lez v8, :cond_1e

    move/from16 v8, v16

    goto :goto_14

    :cond_1e
    move v8, v4

    :goto_14
    or-int/2addr v8, v9

    cmpg-float v6, v7, v6

    if-gez v6, :cond_1f

    move/from16 v6, v16

    goto :goto_15

    :cond_1f
    move v6, v4

    :goto_15
    or-int/2addr v6, v8

    int-to-float v5, v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_20

    move/from16 v5, v16

    goto :goto_16

    :cond_20
    move v5, v4

    :goto_16
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lak4;->i:Z

    :cond_21
    :goto_17
    iget-boolean v5, v0, Lak4;->i:Z

    iget-boolean v6, v0, Lak4;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_25

    iget v9, v2, Lwz4;->f:I

    if-ne v9, v1, :cond_22

    goto :goto_18

    :cond_22
    if-ne v9, v8, :cond_23

    goto :goto_18

    :cond_23
    if-ne v9, v7, :cond_25

    :goto_18
    if-eqz v5, :cond_24

    move v7, v8

    :cond_24
    iput v7, v2, Lwz4;->f:I

    goto :goto_19

    :cond_25
    iget v9, v2, Lwz4;->f:I

    if-ne v9, v8, :cond_26

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Lak4;->j:Z

    if-nez v6, :cond_26

    iput v1, v2, Lwz4;->f:I

    goto :goto_19

    :cond_26
    if-ne v9, v7, :cond_28

    if-eqz v5, :cond_28

    if-eqz v3, :cond_28

    iput v1, v2, Lwz4;->f:I

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_19
    if-nez v22, :cond_2c

    iget v3, v2, Lwz4;->f:I

    if-ne v3, v1, :cond_2c

    iget-object v1, v0, Lak4;->g:Lwz4;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lwz4;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_1a
    if-ge v6, v3, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld05;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld05;

    iget-wide v9, v7, Ld05;->c:J

    iget-wide v7, v8, Ld05;->c:J

    invoke-static {v9, v10, v7, v8}, Llm4;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1b

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2b
    move v9, v4

    goto :goto_1c

    :cond_2c
    :goto_1b
    move/from16 v9, v16

    :goto_1c
    iput-object v2, v0, Lak4;->g:Lwz4;

    return v9
.end method

.method public final b(Lcd0;)V
    .locals 10

    invoke-super {p0, p1}, Ljk4;->b(Lcd0;)V

    iget-object v0, p0, Lak4;->g:Lwz4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lak4;->i:Z

    iput-boolean v1, p0, Lak4;->h:Z

    iget-object v1, v0, Lwz4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    iget-boolean v6, v5, Ld05;->d:Z

    iget-wide v7, v5, Ld05;->a:J

    invoke-virtual {p1, v7, v8}, Lcd0;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lak4;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lak4;->d:Lt62;

    invoke-virtual {v5, v7, v8}, Lt62;->g(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lak4;->i:Z

    iget p1, v0, Lwz4;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lak4;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ljk4;->a:Lye4;

    iget-object v1, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lak4;

    invoke-virtual {v4}, Lak4;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lak4;->c:Lga4;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lg05;

    if-eqz v3, :cond_1

    check-cast p0, Lg05;

    invoke-interface {p0}, Lg05;->d0()V

    goto :goto_4

    :cond_1
    iget v3, p0, Lga4;->i:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lcd1;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lcd1;

    iget-object v3, v3, Lcd1;->G:Lga4;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Lga4;->i:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lye4;

    new-array v6, v4, [Lga4;

    invoke-direct {v1, v6}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lye4;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Lye4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Lga4;->w:Lga4;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lzc1;->k(Lye4;)Lga4;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Lcd0;)Z
    .locals 14

    iget-object v0, p0, Lak4;->c:Lga4;

    iget-object v1, p0, Lak4;->e:Lku3;

    invoke-virtual {v1}, Lku3;->h()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v2, v0, Lga4;->E:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->H()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lak4;->g:Lwz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lkx4;->i:J

    move-object v7, v0

    move-object v8, v3

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Lg05;

    if-eqz v10, :cond_4

    check-cast v7, Lg05;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v2, v9, v5, v6}, Lg05;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_4

    :cond_4
    iget v10, v7, Lga4;->i:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Lcd1;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lcd1;

    iget-object v10, v10, Lcd1;->G:Lga4;

    move v12, v4

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Lga4;->i:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lye4;

    new-array v13, v11, [Lga4;

    invoke-direct {v8, v13}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lye4;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_7
    invoke-virtual {v8, v10}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v10, v10, Lga4;->w:Lga4;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v8}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-boolean v0, v0, Lga4;->E:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljk4;->a:Lye4;

    iget-object v2, v0, Lye4;->c:[Ljava/lang/Object;

    iget v0, v0, Lye4;->i:I

    :goto_5
    if-ge v4, v0, :cond_c

    aget-object v5, v2, v4

    check-cast v5, Lak4;

    invoke-virtual {v5, p1}, Lak4;->d(Lcd0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move v4, v9

    :goto_6
    invoke-virtual {p0, p1}, Lak4;->b(Lcd0;)V

    invoke-virtual {v1}, Lku3;->a()V

    iput-object v3, p0, Lak4;->f:Landroidx/compose/ui/node/l;

    return v4
.end method

.method public final e(Lcd0;Z)Z
    .locals 13

    iget-object v0, p0, Lak4;->c:Lga4;

    iget-object v1, p0, Lak4;->e:Lku3;

    invoke-virtual {v1}, Lku3;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lga4;->E:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->H()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lak4;->g:Lwz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lkx4;->i:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Lg05;

    if-eqz v10, :cond_4

    check-cast v6, Lg05;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v1, v8, v3, v4}, Lg05;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Lga4;->i:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Lcd1;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Lcd1;

    iget-object v10, v10, Lcd1;->G:Lga4;

    move v11, v2

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Lga4;->i:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lye4;

    new-array v12, v8, [Lga4;

    invoke-direct {v7, v12}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lye4;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Lga4;->w:Lga4;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Lga4;->E:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Ljk4;->a:Lye4;

    iget-object v7, v6, Lye4;->c:[Ljava/lang/Object;

    iget v6, v6, Lye4;->i:I

    move v10, v2

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lak4;

    iget-object v12, p0, Lak4;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lak4;->e(Lcd0;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Lga4;->E:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Lg05;

    if-eqz p1, :cond_d

    check-cast v0, Lg05;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v1, p1, v3, v4}, Lg05;->X(Lwz4;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Lga4;->i:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Lcd1;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lcd1;

    iget-object p1, p1, Lcd1;->G:Lga4;

    move p2, v2

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Lga4;->i:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Lye4;

    new-array v6, v8, [Lga4;

    invoke-direct {p0, v6}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lye4;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Lye4;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Lga4;->w:Lga4;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final f(JLhe4;)V
    .locals 3

    iget-object v0, p0, Lak4;->d:Lt62;

    invoke-virtual {v0, p1, p2}, Lt62;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/e;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lt62;->g(J)V

    iget-object v0, p0, Lak4;->e:Lku3;

    invoke-virtual {v0, p1, p2}, Lku3;->g(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljk4;->a:Lye4;

    iget-object v0, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lak4;

    invoke-virtual {v2, p1, p2, p3}, Lak4;->f(JLhe4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lak4;->c:Lga4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljk4;->a:Lye4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lak4;->d:Lt62;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
