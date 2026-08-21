.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfa2;

.field public b:Ljava/lang/Object;

.field public c:Lde4;

.field public d:I

.field public e:Loe4;

.field public f:Loe4;

.field public g:Lpe4;

.field public h:Lye4;

.field public i:Luc2;

.field public j:Z

.field public k:I

.field public l:Loe4;

.field public m:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lp8;->g0:Lp8;

    iget-object v3, v1, Ly66;->h:Lye4;

    iget-object v4, v1, Ly66;->l:Loe4;

    iget-object v5, v1, Ly66;->m:Ljava/util/HashMap;

    iget-object v6, v1, Ly66;->e:Loe4;

    iget-object v7, v1, Ly66;->g:Lpe4;

    instance-of v8, v0, Landroidx/compose/runtime/collection/a;

    const/4 v14, 0x2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-eqz v8, :cond_22

    check-cast v0, Landroidx/compose/runtime/collection/a;

    iget-object v0, v0, Landroidx/compose/runtime/collection/a;->c:Landroidx/collection/g;

    iget-object v8, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v12, v0

    sub-int/2addr v12, v14

    if-ltz v12, :cond_20

    const/4 v13, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    :goto_0
    move/from16 p1, v12

    aget-wide v11, v0, v13

    const/16 v24, 0x8

    not-long v9, v11

    shl-long v9, v9, v21

    and-long/2addr v9, v11

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_1f

    sub-int v9, v13, p1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1e

    and-long v26, v11, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_1d

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v10

    move-wide/from16 v27, v15

    aget-object v15, v8, v26

    instance-of v14, v15, Lza6;

    if-eqz v14, :cond_0

    move-object v14, v15

    check-cast v14, Lza6;

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lza6;->f(I)Z

    move-result v14

    if-nez v14, :cond_1

    move-object/from16 v29, v2

    move-object/from16 v36, v8

    move/from16 v39, v9

    move/from16 v34, v10

    move-wide/from16 v31, v11

    move/from16 v33, v13

    goto/16 :goto_14

    :cond_0
    move-object/from16 v26, v0

    :cond_1
    iget-boolean v0, v1, Ly66;->j:Z

    if-nez v0, :cond_17

    invoke-virtual {v4, v15}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, Ly66;->j:Z

    :try_start_0
    invoke-virtual {v4, v15}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v14, v0, Lpe4;

    if-eqz v14, :cond_e

    check-cast v0, Lpe4;

    iget-object v14, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    move-object/from16 v29, v2

    array-length v2, v0

    const/16 v16, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_16

    move-object/from16 v30, v0

    move-wide/from16 v31, v11

    const/4 v0, 0x0

    move v12, v10

    :goto_2
    aget-wide v10, v30, v0

    move/from16 v34, v12

    move/from16 v33, v13

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v27

    cmp-long v12, v12, v27

    if-eqz v12, :cond_c

    sub-int v12, v0, v2

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_b

    and-long v35, v10, v19

    cmp-long v35, v35, v17

    if-gez v35, :cond_a

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v13

    aget-object v35, v14, v35

    move-object/from16 v36, v8

    move-object/from16 v8, v35

    check-cast v8, Lfe1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v37, v10

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v8, Lfe1;->i:Lp8;

    if-nez v11, :cond_2

    move-object/from16 v11, v29

    :cond_2
    move/from16 v35, v13

    invoke-virtual {v8}, Lfe1;->i()Lee1;

    move-result-object v13

    iget-object v13, v13, Lee1;->f:Ljava/lang/Object;

    invoke-virtual {v11, v13, v10}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v6, v8}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v10, v8, Lpe4;

    if-eqz v10, :cond_7

    check-cast v8, Lpe4;

    iget-object v10, v8, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v8, v8, Landroidx/collection/g;->a:[J

    array-length v11, v8

    const/16 v16, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move-object/from16 v40, v8

    move/from16 v39, v9

    const/4 v13, 0x0

    :goto_4
    aget-wide v8, v40, v13

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    not-long v14, v8

    shl-long v14, v14, v21

    and-long/2addr v14, v8

    and-long v14, v14, v27

    cmp-long v14, v14, v27

    if-eqz v14, :cond_5

    sub-int v14, v13, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_4

    and-long v43, v8, v19

    cmp-long v43, v43, v17

    if-gez v43, :cond_3

    shl-int/lit8 v22, v13, 0x3

    add-int v22, v22, v15

    move-wide/from16 v43, v8

    aget-object v8, v10, v22

    invoke-virtual {v7, v8}, Lpe4;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_3
    move-wide/from16 v43, v8

    :goto_6
    shr-long v8, v43, v24

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_4
    move/from16 v8, v24

    if-ne v14, v8, :cond_9

    :cond_5
    if-eq v13, v11, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    const/16 v24, 0x8

    goto :goto_4

    :cond_6
    move/from16 v39, v9

    goto :goto_8

    :cond_7
    move/from16 v39, v9

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    invoke-virtual {v7, v8}, Lpe4;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_7

    :cond_8
    move/from16 v39, v9

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    invoke-virtual {v3, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const/16 v8, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v36, v8

    move/from16 v39, v9

    move-wide/from16 v37, v10

    move/from16 v35, v13

    :goto_8
    move-object/from16 v42, v14

    move-object/from16 v41, v15

    goto :goto_7

    :goto_9
    shr-long v10, v37, v8

    add-int/lit8 v13, v35, 0x1

    move/from16 v24, v8

    move-object/from16 v8, v36

    move/from16 v9, v39

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    goto/16 :goto_3

    :cond_b
    move-object/from16 v36, v8

    move/from16 v39, v9

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move/from16 v8, v24

    if-ne v12, v8, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v36, v8

    move/from16 v39, v9

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    :goto_a
    if-eq v0, v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v33

    move/from16 v12, v34

    move-object/from16 v8, v36

    move/from16 v9, v39

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    const/16 v24, 0x8

    goto/16 :goto_2

    :cond_d
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_e
    move-object/from16 v29, v2

    move-object/from16 v36, v8

    move/from16 v39, v9

    move/from16 v34, v10

    move-wide/from16 v31, v11

    move/from16 v33, v13

    move-object/from16 v41, v15

    check-cast v0, Lfe1;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v0, Lfe1;->i:Lp8;

    if-nez v8, :cond_f

    move-object/from16 v8, v29

    :cond_f
    invoke-virtual {v0}, Lfe1;->i()Lee1;

    move-result-object v9

    iget-object v9, v9, Lee1;->f:Ljava/lang/Object;

    invoke-virtual {v8, v9, v2}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v6, v0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v2, v0, Lpe4;

    if-eqz v2, :cond_13

    check-cast v0, Lpe4;

    iget-object v2, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v8, v0

    const/16 v16, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    const/4 v9, 0x0

    :goto_c
    aget-wide v10, v0, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v27

    cmp-long v12, v12, v27

    if-eqz v12, :cond_12

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    and-long v14, v10, v19

    cmp-long v14, v14, v17

    if-gez v14, :cond_10

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    invoke-virtual {v7, v14}, Lpe4;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_10
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_11
    const/16 v14, 0x8

    if-ne v12, v14, :cond_d

    :cond_12
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v7, v0}, Lpe4;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v0}, Lye4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v29, v2

    :cond_16
    move-object/from16 v36, v8

    move/from16 v39, v9

    move/from16 v34, v10

    move-wide/from16 v31, v11

    move/from16 v33, v13

    move-object/from16 v41, v15

    goto/16 :goto_b

    :goto_e
    iput-boolean v2, v1, Ly66;->j:Z

    :goto_f
    move-object/from16 v0, v41

    goto :goto_11

    :goto_10
    iput-boolean v2, v1, Ly66;->j:Z

    throw v0

    :cond_17
    move-object/from16 v29, v2

    move-object/from16 v36, v8

    move/from16 v39, v9

    move/from16 v34, v10

    move-wide/from16 v31, v11

    move/from16 v33, v13

    move-object/from16 v41, v15

    goto :goto_f

    :goto_11
    invoke-virtual {v6, v0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v2, v0, Lpe4;

    if-eqz v2, :cond_1b

    check-cast v0, Lpe4;

    iget-object v2, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v8, v0

    const/16 v16, 0x2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1c

    const/4 v9, 0x0

    :goto_12
    aget-wide v10, v0, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v27

    cmp-long v12, v12, v27

    if-eqz v12, :cond_1a

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v12, :cond_19

    and-long v37, v13, v19

    cmp-long v11, v37, v17

    if-gez v11, :cond_18

    shl-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v7, v11}, Lpe4;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_18
    const/16 v11, 0x8

    shr-long/2addr v13, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_19
    const/16 v11, 0x8

    if-ne v12, v11, :cond_1c

    :cond_1a
    if-eq v9, v8, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v7, v0}, Lpe4;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_1c
    :goto_14
    const/16 v8, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v0

    move-object/from16 v29, v2

    move-object/from16 v36, v8

    move/from16 v39, v9

    move/from16 v34, v10

    move-wide/from16 v31, v11

    move/from16 v33, v13

    move-wide/from16 v27, v15

    goto :goto_14

    :goto_15
    shr-long v11, v31, v8

    add-int/lit8 v10, v34, 0x1

    move/from16 v24, v8

    move-object/from16 v0, v26

    move-wide/from16 v15, v27

    move-object/from16 v2, v29

    move/from16 v13, v33

    move-object/from16 v8, v36

    move/from16 v9, v39

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v26, v0

    move-object/from16 v29, v2

    move-object/from16 v36, v8

    move/from16 v33, v13

    move-wide/from16 v27, v15

    move/from16 v8, v24

    if-ne v9, v8, :cond_21

    move/from16 v11, v33

    :goto_16
    move/from16 v12, p1

    goto :goto_17

    :cond_1f
    move-object/from16 v26, v0

    move-object/from16 v29, v2

    move-object/from16 v36, v8

    move-wide/from16 v27, v15

    move v11, v13

    goto :goto_16

    :goto_17
    if-eq v11, v12, :cond_21

    add-int/lit8 v13, v11, 0x1

    move-object/from16 v0, v26

    move-wide/from16 v15, v27

    move-object/from16 v2, v29

    move-object/from16 v8, v36

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_20
    move-wide/from16 v27, v15

    const/16 v21, 0x7

    const/16 v22, 0x0

    :cond_21
    :goto_18
    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_22
    move-object/from16 v29, v2

    move-wide/from16 v27, v15

    const/16 v21, 0x7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lza6;

    if-eqz v9, :cond_23

    move-object v9, v8

    check-cast v9, Lza6;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lza6;->f(I)Z

    move-result v9

    if-nez v9, :cond_23

    move-object/from16 p1, v0

    move-object/from16 v26, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_23
    iget-boolean v9, v1, Ly66;->j:Z

    if-nez v9, :cond_3d

    invoke-virtual {v4, v8}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    iput-boolean v9, v1, Ly66;->j:Z

    :try_start_1
    invoke-virtual {v4, v8}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_3c

    :try_start_2
    instance-of v11, v10, Lpe4;

    if-eqz v11, :cond_32

    check-cast v10, Lpe4;

    iget-object v11, v10, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/g;->a:[J

    array-length v12, v10

    const/16 v16, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3c

    move v13, v2

    const/4 v2, 0x0

    :goto_1a
    aget-wide v14, v10, v2

    move-object/from16 v22, v10

    not-long v9, v14

    shl-long v9, v9, v21

    and-long/2addr v9, v14

    and-long v9, v9, v27

    cmp-long v9, v9, v27

    if-eqz v9, :cond_31

    sub-int v9, v2, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_2f

    and-long v30, v14, v19

    cmp-long v26, v30, v17

    if-gez v26, :cond_2e

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v10

    aget-object v26, v11, v26

    move-object/from16 p1, v0

    move-object/from16 v0, v26

    check-cast v0, Lfe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v4

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v30, v10

    iget-object v10, v0, Lfe1;->i:Lp8;

    if-nez v10, :cond_24

    move-object/from16 v10, v29

    :cond_24
    move-object/from16 v31, v11

    invoke-virtual {v0}, Lfe1;->i()Lee1;

    move-result-object v11

    iget-object v11, v11, Lee1;->f:Ljava/lang/Object;

    invoke-virtual {v10, v11, v4}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v6, v0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    instance-of v4, v0, Lpe4;

    if-eqz v4, :cond_2a

    check-cast v0, Lpe4;

    iget-object v4, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v10, v0

    const/16 v16, 0x2

    add-int/lit8 v10, v10, -0x2

    move-wide/from16 v32, v14

    if-ltz v10, :cond_2c

    const/4 v11, 0x0

    move v15, v13

    :goto_1c
    aget-wide v13, v0, v11

    move-object/from16 v34, v0

    not-long v0, v13

    shl-long v0, v0, v21

    and-long/2addr v0, v13

    and-long v0, v0, v27

    cmp-long v0, v0, v27

    if-eqz v0, :cond_28

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_26

    and-long v35, v13, v19

    cmp-long v35, v35, v17

    if-gez v35, :cond_25

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v1

    aget-object v15, v4, v15

    invoke-virtual {v7, v15}, Lpe4;->d(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_25
    move/from16 v24, v1

    const/16 v1, 0x8

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_2d

    :goto_1e
    shr-long/2addr v13, v1

    add-int/lit8 v24, v24, 0x1

    move/from16 v1, v24

    goto :goto_1d

    :cond_26
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    goto :goto_1f

    :cond_27
    move v0, v15

    goto :goto_21

    :cond_28
    :goto_1f
    if-eq v11, v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v34

    goto :goto_1c

    :cond_29
    move v13, v15

    goto :goto_20

    :cond_2a
    move-wide/from16 v32, v14

    invoke-virtual {v7, v0}, Lpe4;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_21

    :cond_2b
    move-wide/from16 v32, v14

    :cond_2c
    :goto_20
    move v0, v13

    :goto_21
    move v13, v0

    goto :goto_22

    :cond_2d
    move-wide/from16 v32, v14

    invoke-virtual {v3, v0}, Lye4;->b(Ljava/lang/Object;)V

    :goto_22
    const/16 v14, 0x8

    goto :goto_23

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    move/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v32, v14

    goto :goto_22

    :goto_23
    shr-long v0, v32, v14

    add-int/lit8 v10, v30, 0x1

    move-wide v14, v0

    move-object/from16 v4, v26

    move-object/from16 v11, v31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    move-object/from16 v31, v11

    const/16 v14, 0x8

    if-ne v9, v14, :cond_30

    goto :goto_24

    :cond_30
    move v2, v13

    goto :goto_25

    :cond_31
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    move-object/from16 v31, v11

    :goto_24
    if-eq v2, v12, :cond_30

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, v22

    move-object/from16 v4, v26

    move-object/from16 v11, v31

    goto/16 :goto_1a

    :goto_25
    const/4 v1, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_2b

    :cond_32
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    check-cast v10, Lfe1;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v10, Lfe1;->i:Lp8;

    if-nez v1, :cond_33

    move-object/from16 v1, v29

    :cond_33
    invoke-virtual {v10}, Lfe1;->i()Lee1;

    move-result-object v4

    iget-object v4, v4, Lee1;->f:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v6, v10}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    instance-of v1, v0, Lpe4;

    if-eqz v1, :cond_39

    check-cast v0, Lpe4;

    iget-object v1, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v4, v0

    const/16 v16, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3a

    move v9, v2

    const/4 v2, 0x0

    :goto_26
    aget-wide v10, v0, v2

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v27

    cmp-long v12, v12, v27

    if-eqz v12, :cond_37

    sub-int v12, v2, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v12, :cond_35

    and-long v30, v13, v19

    cmp-long v11, v30, v17

    if-gez v11, :cond_34

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v10

    aget-object v9, v1, v9

    invoke-virtual {v7, v9}, Lpe4;->d(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_34
    const/16 v11, 0x8

    shr-long/2addr v13, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_35
    const/16 v11, 0x8

    if-ne v12, v11, :cond_36

    goto :goto_28

    :cond_36
    move v0, v9

    goto :goto_2a

    :cond_37
    :goto_28
    if-eq v2, v4, :cond_38

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_38
    move v2, v9

    goto :goto_29

    :cond_39
    invoke-virtual {v7, v0}, Lpe4;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3a
    :goto_29
    move v0, v2

    :goto_2a
    move v2, v0

    goto :goto_25

    :cond_3b
    invoke-virtual {v3, v10}, Lye4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_25

    :cond_3c
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    goto/16 :goto_25

    :goto_2b
    iput-boolean v1, v4, Ly66;->j:Z

    :goto_2c
    move v0, v2

    goto :goto_2e

    :catchall_2
    move-exception v0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_2d
    iput-boolean v1, v4, Ly66;->j:Z

    throw v0

    :cond_3d
    move-object/from16 p1, v0

    move-object/from16 v26, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_2c

    :goto_2e
    invoke-virtual {v6, v8}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    instance-of v8, v2, Lpe4;

    if-eqz v8, :cond_41

    check-cast v2, Lpe4;

    iget-object v8, v2, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/g;->a:[J

    array-length v9, v2

    const/16 v16, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_42

    move v10, v1

    :goto_2f
    aget-wide v11, v2, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v27

    cmp-long v13, v13, v27

    if-eqz v13, :cond_40

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide v14, v11

    move v11, v1

    :goto_30
    if-ge v11, v13, :cond_3f

    and-long v22, v14, v19

    cmp-long v12, v22, v17

    if-gez v12, :cond_3e

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v11

    aget-object v0, v8, v0

    invoke-virtual {v7, v0}, Lpe4;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_3e
    const/16 v12, 0x8

    shr-long/2addr v14, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3f
    const/16 v12, 0x8

    if-ne v13, v12, :cond_42

    :cond_40
    if-eq v10, v9, :cond_42

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_41
    invoke-virtual {v7, v2}, Lpe4;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_42
    move v2, v0

    :goto_31
    move-object/from16 v0, p1

    move-object v1, v4

    move-object/from16 v4, v26

    goto/16 :goto_19

    :cond_43
    move/from16 v22, v2

    goto/16 :goto_18

    :goto_32
    iget-boolean v0, v4, Ly66;->j:Z

    if-nez v0, :cond_4e

    iget v0, v3, Lye4;->i:I

    if-eqz v0, :cond_4e

    iget-object v2, v3, Lye4;->c:[Ljava/lang/Object;

    move v5, v1

    :goto_33
    if-ge v5, v0, :cond_4d

    aget-object v7, v2, v5

    check-cast v7, Lfe1;

    iget-object v8, v4, Ly66;->f:Loe4;

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v9

    invoke-virtual {v9}, Lh66;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6, v7}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4b

    instance-of v11, v10, Lpe4;

    if-eqz v11, :cond_49

    check-cast v10, Lpe4;

    iget-object v11, v10, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/g;->a:[J

    array-length v12, v10

    const/16 v16, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_48

    move v13, v1

    :goto_34
    aget-wide v14, v10, v13

    move-object/from16 v25, v2

    not-long v1, v14

    shl-long v1, v1, v21

    and-long/2addr v1, v14

    and-long v1, v1, v27

    cmp-long v1, v1, v27

    if-eqz v1, :cond_47

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v1, :cond_46

    and-long v29, v14, v19

    cmp-long v26, v29, v17

    if-gez v26, :cond_45

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v2

    move/from16 v29, v0

    aget-object v0, v11, v26

    invoke-virtual {v8, v0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lde4;

    move/from16 v30, v2

    if-nez v26, :cond_44

    new-instance v2, Lde4;

    invoke-direct {v2}, Lde4;-><init>()V

    invoke-virtual {v8, v0, v2}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :cond_44
    move-object/from16 v2, v26

    :goto_36
    invoke-virtual {v4, v7, v9, v0, v2}, Ly66;->b(Ljava/lang/Object;ILjava/lang/Object;Lde4;)V

    :goto_37
    const/16 v0, 0x8

    goto :goto_38

    :cond_45
    move/from16 v29, v0

    move/from16 v30, v2

    goto :goto_37

    :goto_38
    shr-long/2addr v14, v0

    add-int/lit8 v2, v30, 0x1

    move/from16 v0, v29

    goto :goto_35

    :cond_46
    move/from16 v29, v0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4c

    goto :goto_39

    :cond_47
    move/from16 v29, v0

    const/16 v0, 0x8

    :goto_39
    if-eq v13, v12, :cond_4c

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v29

    const/4 v1, 0x0

    goto :goto_34

    :cond_48
    move/from16 v29, v0

    move-object/from16 v25, v2

    const/16 v0, 0x8

    goto :goto_3a

    :cond_49
    move/from16 v29, v0

    move-object/from16 v25, v2

    const/16 v0, 0x8

    const/16 v16, 0x2

    invoke-virtual {v8, v10}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde4;

    if-nez v1, :cond_4a

    new-instance v1, Lde4;

    invoke-direct {v1}, Lde4;-><init>()V

    invoke-virtual {v8, v10, v1}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v4, v7, v9, v10, v1}, Ly66;->b(Ljava/lang/Object;ILjava/lang/Object;Lde4;)V

    goto :goto_3a

    :cond_4b
    move/from16 v29, v0

    move-object/from16 v25, v2

    const/16 v0, 0x8

    const/16 v16, 0x2

    :cond_4c
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    move/from16 v0, v29

    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_4d
    invoke-virtual {v3}, Lye4;->g()V

    :cond_4e
    return v22
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lde4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Ly66;->k:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Lde4;->c(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Lde4;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Lde4;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Lde4;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Lfe1;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Lfe1;

    invoke-virtual {v2}, Lfe1;->i()Lee1;

    move-result-object v2

    iget-object v3, v0, Ly66;->m:Ljava/util/HashMap;

    iget-object v7, v2, Lee1;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lee1;->e:Lde4;

    iget-object v3, v0, Ly66;->l:Loe4;

    invoke-static {v3, v1}, Lc05;->w(Loe4;Ljava/lang/Object;)V

    iget-object v7, v2, Lde4;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lde4;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lya6;

    instance-of v5, v9, Lza6;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Lza6;

    invoke-virtual {v5, v4}, Lza6;->g(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Lc05;->f(Loe4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Lza6;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lza6;

    invoke-virtual {v2, v4}, Lza6;->g(I)V

    :cond_7
    iget-object v0, v0, Ly66;->e:Loe4;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lc05;->f(Loe4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly66;->e:Loe4;

    invoke-static {v0, p2, p1}, Lc05;->v(Loe4;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Lfe1;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly66;->l:Loe4;

    invoke-static {p1, p2}, Lc05;->w(Loe4;Ljava/lang/Object;)V

    iget-object p0, p0, Ly66;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lfa2;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ly66;->f:Loe4;

    iget-object v2, v1, Loe4;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Loe4;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Loe4;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Lde4;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Lde4;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lde4;->c:[I

    iget-object v11, v11, Lde4;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Ly66;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Loe4;->l(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method
