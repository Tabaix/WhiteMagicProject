.class public abstract Lxd1;
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

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I


# direct methods
.method public static A([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static E(Ll11;)Ll11;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Ll11;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final F(Lvl1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->e1()V

    :cond_0
    return-void
.end method

.method public static final G([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final H(Lll3;I[I[IZ)Lql3;
    .locals 60

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lll3;->b:Ljava/util/List;

    iget v5, v0, Lll3;->k:I

    iget-object v6, v0, Lll3;->o:Ljava/util/List;

    iget v7, v0, Lll3;->l:I

    iget-boolean v8, v0, Lll3;->f:Z

    iget-object v9, v0, Lll3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget v10, v0, Lll3;->r:I

    iget v11, v0, Lll3;->h:I

    iget-object v12, v0, Lll3;->p:Lkl3;

    iget v13, v0, Lll3;->j:I

    iget-wide v14, v0, Lll3;->e:J

    move/from16 v16, v5

    iget-object v5, v0, Lll3;->q:Luu0;

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v14, v15}, Liy2;->b(JJ)Z

    move-result v14

    iget-object v15, v0, Lll3;->g:Lrj3;

    move/from16 v19, v8

    iget-object v8, v15, Lrj3;->f:Lve6;

    move-object/from16 v20, v8

    iget-object v8, v0, Lll3;->c:Lgl3;

    move/from16 v21, v14

    invoke-virtual {v8}, Lgl3;->a()I

    move-result v14

    const/16 v22, 0x20

    const-wide v23, 0xffffffffL

    move-object/from16 v30, v15

    if-lez v14, :cond_0

    if-nez v10, :cond_1

    :cond_0
    move-object v3, v0

    move-object v7, v9

    move/from16 v44, v11

    move/from16 v41, v14

    move-wide/from16 v45, v17

    move-object/from16 p1, v30

    move-object v9, v8

    goto/16 :goto_74

    :cond_1
    array-length v15, v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    array-length v15, v3

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v15, v2

    move/from16 v26, v15

    const/4 v15, -0x1

    add-int/lit8 v26, v26, -0x1

    if-ltz v26, :cond_b

    :goto_0
    move/from16 v15, v26

    add-int/lit8 v26, v15, -0x1

    move-object/from16 v29, v6

    :goto_1
    aget v6, v2, v15

    if-ge v6, v14, :cond_2

    invoke-virtual {v5, v6, v15}, Luu0;->b(II)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v31, v4

    move-object/from16 v32, v9

    goto :goto_6

    :cond_3
    aget v6, v2, v15

    move-object/from16 v31, v4

    if-ltz v6, :cond_9

    iget-object v4, v8, Lgl3;->b:Lfl3;

    iget-object v4, v4, Lfl3;->o:Lul5;

    invoke-virtual {v4, v6}, Lul5;->t(I)Z

    invoke-virtual {v5, v6}, Luu0;->k(I)I

    move-result v4

    move-object/from16 v32, v9

    const/4 v9, -0x2

    if-ne v4, v9, :cond_8

    array-length v4, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_5

    move/from16 v33, v4

    aget v4, v2, v9

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v33

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    :goto_3
    add-int/lit8 v4, v9, 0x1

    move/from16 p2, v9

    if-gt v4, v15, :cond_7

    :goto_4
    aget v9, v2, v4

    if-ne v9, v6, :cond_6

    invoke-virtual {v5, v6, v4}, Luu0;->f(II)I

    move-result v9

    aput v9, v2, v4

    :cond_6
    if-eq v4, v15, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v15, p2

    :cond_8
    invoke-virtual {v5, v6, v15}, Luu0;->r(II)V

    goto :goto_5

    :cond_9
    move-object/from16 v32, v9

    :goto_5
    if-gez v26, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v6, v29

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    goto :goto_0

    :goto_6
    aget v4, v2, v15

    invoke-virtual {v5, v4, v15}, Luu0;->f(II)I

    move-result v4

    aput v4, v2, v15

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    goto :goto_1

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v29, v6

    move-object/from16 v32, v9

    :goto_7
    neg-int v4, v1

    invoke-static {v4, v3}, Lxd1;->J(I[I)V

    new-array v4, v10, [Lnl;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v10, :cond_c

    new-instance v9, Lnl;

    const/16 v15, 0x10

    invoke-direct {v9, v15}, Lnl;-><init>(I)V

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    neg-int v6, v13

    invoke-static {v6, v3}, Lxd1;->J(I[I)V

    const/4 v6, 0x0

    :goto_9
    array-length v9, v2

    const/4 v15, 0x0

    :goto_a
    const/16 v26, 0x0

    if-ge v15, v9, :cond_16

    aget v33, v2, v15

    aget v1, v3, v15

    move-object/from16 v35, v4

    neg-int v4, v7

    move/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v4, :cond_15

    if-lez v33, :cond_15

    invoke-static {v2}, Lxd1;->z([I)I

    move-result v1

    aget v4, v2, v1

    array-length v6, v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_e

    aget v15, v2, v9

    move/from16 v33, v6

    aget v6, v2, v1

    if-eq v15, v6, :cond_d

    aget v6, v3, v9

    aget v15, v3, v1

    if-ge v6, v15, :cond_d

    aput v15, v3, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v33

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v4, v1}, Luu0;->f(II)I

    move-result v4

    if-gez v4, :cond_f

    :goto_c
    move/from16 v33, v7

    move/from16 p3, v14

    goto/16 :goto_11

    :cond_f
    move/from16 v33, v7

    invoke-virtual {v0, v8, v4, v1}, Lll3;->a(Lgl3;II)J

    move-result-wide v6

    move v1, v14

    and-long v14, v6, v23

    long-to-int v9, v14

    shr-long v14, v6, v22

    long-to-int v14, v14

    sub-int v15, v9, v14

    move/from16 p3, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_10

    const/4 v1, -0x2

    goto :goto_d

    :cond_10
    move v1, v14

    :goto_d
    invoke-virtual {v5, v4, v1}, Luu0;->r(II)V

    invoke-virtual {v12, v4, v6, v7}, Lkl3;->g(IJ)Ltl3;

    move-result-object v1

    invoke-static {v3, v6, v7}, Lxd1;->G([IJ)I

    move-result v6

    const/4 v7, 0x1

    if-eq v15, v7, :cond_11

    invoke-virtual {v5, v4}, Luu0;->h(I)[I

    move-result-object v26

    :cond_11
    move/from16 v7, p2

    :goto_e
    if-ge v14, v9, :cond_14

    aput v4, v2, v14

    if-nez v26, :cond_12

    const/4 v15, 0x0

    :goto_f
    move/from16 v36, v4

    goto :goto_10

    :cond_12
    aget v15, v26, v14

    goto :goto_f

    :goto_10
    iget v4, v1, Ltl3;->k:I

    add-int/2addr v4, v6

    add-int/2addr v4, v15

    aput v4, v3, v14

    add-int/2addr v4, v11

    if-gtz v4, :cond_13

    const/4 v7, 0x1

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v36

    goto :goto_e

    :cond_14
    move/from16 v1, p1

    move/from16 v14, p3

    move v6, v7

    move/from16 v7, v33

    move-object/from16 v4, v35

    goto/16 :goto_9

    :cond_15
    move/from16 v33, v7

    move/from16 p3, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v6, p2

    move/from16 v14, p3

    move/from16 v7, v33

    move-object/from16 v4, v35

    goto/16 :goto_a

    :cond_16
    move-object/from16 v35, v4

    move/from16 p2, v6

    const/4 v1, -0x1

    goto :goto_c

    :goto_11
    neg-int v4, v13

    const/4 v6, 0x0

    aget v7, v3, v6

    if-ge v7, v4, :cond_17

    sub-int v7, v4, v7

    invoke-static {v7, v3}, Lxd1;->J(I[I)V

    sub-int v7, p1, v7

    goto :goto_12

    :cond_17
    move/from16 v7, p1

    :goto_12
    invoke-static {v13, v3}, Lxd1;->J(I[I)V

    const/4 v9, -0x1

    if-ne v1, v9, :cond_18

    invoke-static {v6, v2}, Lfm;->G0(I[I)I

    move-result v1

    :cond_18
    if-eq v1, v9, :cond_1b

    invoke-static {v2, v0, v3, v1}, Lxd1;->I([ILll3;[II)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz p4, :cond_1b

    invoke-virtual {v5}, Luu0;->p()V

    array-length v2, v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v2, :cond_19

    aput v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, -0x1

    goto :goto_13

    :cond_19
    array-length v2, v3

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v2, :cond_1a

    aget v8, v3, v1

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    invoke-static {v0, v7, v4, v5, v6}, Lxd1;->H(Lll3;I[I[IZ)Lql3;

    move-result-object v0

    return-object v0

    :cond_1b
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v6, v3

    new-array v9, v6, [I

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v6, :cond_1c

    aget v15, v3, v14

    neg-int v15, v15

    aput v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    add-int v14, v33, v4

    add-int v15, v16, v11

    if-gez v15, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    invoke-static {v1}, Lxd1;->A([I)I

    move-result v36

    move/from16 v37, v4

    move/from16 v38, v7

    move/from16 v7, v36

    const/4 v4, 0x0

    move/from16 v36, p2

    :goto_16
    const v39, 0x7fffffff

    move-object/from16 p2, v2

    const/4 v2, -0x1

    if-eq v7, v2, :cond_25

    if-ge v4, v10, :cond_25

    aget v2, v1, v7

    move/from16 v40, v4

    array-length v4, v1

    move-object/from16 v42, v3

    move/from16 v41, v13

    move/from16 v3, v39

    const/4 v13, 0x0

    const/16 v39, -0x1

    :goto_17
    if-ge v13, v4, :cond_1f

    move/from16 p1, v4

    add-int/lit8 v4, v2, 0x1

    move/from16 v43, v13

    aget v13, v1, v43

    if-gt v4, v13, :cond_1e

    if-ge v13, v3, :cond_1e

    move v3, v13

    move/from16 v39, v43

    :cond_1e
    add-int/lit8 v13, v43, 0x1

    move/from16 v4, p1

    goto :goto_17

    :cond_1f
    add-int/lit8 v4, v40, 0x1

    move/from16 p1, v4

    if-ltz v2, :cond_24

    invoke-virtual {v0, v8, v2, v7}, Lll3;->a(Lgl3;II)J

    move-result-wide v3

    invoke-virtual {v12, v2, v3, v4}, Lkl3;->g(IJ)Ltl3;

    move-result-object v7

    move-object/from16 v40, v12

    and-long v12, v3, v23

    long-to-int v12, v12

    move-object v13, v1

    shr-long v0, v3, v22

    long-to-int v0, v0

    sub-int v1, v12, v0

    move/from16 v43, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, -0x2

    goto :goto_18

    :cond_20
    move/from16 v0, v43

    :goto_18
    invoke-virtual {v5, v2, v0}, Luu0;->r(II)V

    invoke-static {v9, v3, v4}, Lxd1;->G([IJ)I

    move-result v0

    move/from16 v3, v43

    :goto_19
    if-ge v3, v12, :cond_21

    iget v4, v7, Ltl3;->k:I

    add-int/2addr v4, v0

    aput v4, v9, v3

    aput v2, v13, v3

    aget-object v4, v35, v3

    invoke-virtual {v4, v7}, Lnl;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_21
    if-ge v0, v14, :cond_22

    aget v0, v9, v43

    if-gt v0, v14, :cond_22

    const/4 v0, 0x0

    iput-boolean v0, v7, Ltl3;->i:Z

    const/16 v36, 0x1

    :cond_22
    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v4, v10

    :goto_1a
    move-object v1, v13

    move/from16 v7, v39

    move-object/from16 v12, v40

    :goto_1b
    move/from16 v13, v41

    move-object/from16 v3, v42

    goto/16 :goto_16

    :cond_23
    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v7, v39

    goto :goto_1b

    :cond_25
    move-object/from16 v42, v3

    move-object/from16 v40, v12

    move/from16 v41, v13

    move-object v13, v1

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v6, :cond_27

    aget v1, v9, v0

    if-lt v1, v15, :cond_29

    if-gtz v1, :cond_26

    goto :goto_1f

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v10, :cond_29

    aget-object v1, v35, v0

    invoke-virtual {v1}, Lnl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    move/from16 v12, p3

    const/4 v7, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_29
    :goto_1f
    invoke-static {v9}, Lxd1;->A([I)I

    move-result v0

    invoke-static {v13}, Lfm;->P0([I)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    move/from16 v12, p3

    if-lt v1, v12, :cond_87

    :goto_20
    const/4 v0, 0x0

    :goto_21
    if-ge v0, v10, :cond_2e

    aget-object v1, v35, v0

    :goto_22
    invoke-virtual {v1}, Lw1;->size()I

    move-result v2

    if-le v2, v7, :cond_2c

    invoke-virtual {v1}, Lnl;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl3;

    iget-boolean v2, v2, Ltl3;->i:Z

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lnl;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl3;

    iget v3, v2, Ltl3;->f:I

    if-eq v3, v7, :cond_2a

    iget v3, v2, Ltl3;->a:I

    invoke-virtual {v5, v3}, Luu0;->h(I)[I

    move-result-object v3

    goto :goto_23

    :cond_2a
    move-object/from16 v3, v26

    :goto_23
    aget v4, v42, v0

    iget v2, v2, Ltl3;->k:I

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_24

    :cond_2b
    aget v3, v3, v0

    :goto_24
    add-int/2addr v2, v3

    sub-int/2addr v4, v2

    aput v4, v42, v0

    const/4 v7, 0x1

    goto :goto_22

    :cond_2c
    invoke-virtual {v1}, Lnl;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl3;

    if-eqz v1, :cond_2d

    iget v1, v1, Ltl3;->a:I

    goto :goto_25

    :cond_2d
    const/4 v1, -0x1

    :goto_25
    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_21

    :cond_2e
    array-length v0, v13

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v0, :cond_30

    aget v2, v13, v1

    add-int/lit8 v14, v12, -0x1

    if-ne v2, v14, :cond_2f

    move/from16 v4, v33

    neg-int v0, v4

    invoke-static {v0, v9}, Lxd1;->J(I[I)V

    goto :goto_27

    :cond_2f
    move/from16 v4, v33

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_30
    move/from16 v4, v33

    :goto_27
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v6, :cond_32

    aget v1, v9, v0

    if-ge v1, v11, :cond_31

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_31
    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v43, v8

    move/from16 v45, v10

    move/from16 v44, v11

    move/from16 v1, v38

    move-object/from16 v8, v40

    move/from16 v3, v41

    move-object/from16 v2, v42

    move/from16 v38, v6

    move/from16 v41, v12

    move-object/from16 v42, v13

    move v6, v1

    goto/16 :goto_33

    :cond_32
    invoke-static {v9}, Lxd1;->z([I)I

    move-result v0

    aget v0, v9, v0

    sub-int v0, v11, v0

    neg-int v1, v0

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Lxd1;->J(I[I)V

    invoke-static {v0, v9}, Lxd1;->J(I[I)V

    const/4 v1, 0x0

    :goto_29
    array-length v3, v2

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v3, :cond_41

    aget v14, v2, v7

    move/from16 v33, v3

    move/from16 v3, v41

    if-ge v14, v3, :cond_40

    invoke-static {v2}, Lxd1;->A([I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lxd1;->z([I)I

    move-result v14

    move/from16 p1, v0

    if-eq v7, v14, :cond_34

    aget v0, v2, v7

    move/from16 p3, v1

    aget v1, v2, v14

    if-ne v0, v1, :cond_33

    move/from16 v0, p3

    move v7, v14

    goto :goto_2b

    :cond_33
    const/4 v0, 0x1

    goto :goto_2b

    :cond_34
    move/from16 p3, v1

    move/from16 v0, p3

    :goto_2b
    aget v1, p2, v7

    const/4 v14, -0x1

    if-ne v1, v14, :cond_35

    move v1, v12

    :cond_35
    invoke-virtual {v5, v1, v7}, Luu0;->f(II)I

    move-result v1

    if-gez v1, :cond_3a

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    if-nez v0, :cond_36

    invoke-static {v1, v14, v2, v7}, Lxd1;->I([ILll3;[II)Z

    move-result v33

    if-eqz v33, :cond_39

    :cond_36
    if-eqz p4, :cond_39

    invoke-virtual {v5}, Luu0;->p()V

    array-length v0, v1

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_37

    const/16 v27, -0x1

    aput v27, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_37
    array-length v0, v2

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v0, :cond_38

    aget v5, v2, v7

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_38
    move/from16 v4, v38

    const/4 v6, 0x0

    invoke-static {v14, v4, v1, v3, v6}, Lxd1;->H(Lll3;I[I[IZ)Lql3;

    move-result-object v0

    return-object v0

    :cond_39
    move-object/from16 v41, v1

    move v1, v0

    move-object/from16 v0, v41

    move/from16 v41, v38

    move/from16 v38, v6

    move/from16 v6, v41

    move-object/from16 v43, v8

    move/from16 v45, v10

    move/from16 v44, v11

    move/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v8, v40

    goto/16 :goto_32

    :cond_3a
    move v14, v0

    move-object/from16 v0, p2

    move/from16 p2, v14

    move/from16 v14, v38

    move/from16 v38, v6

    move v6, v14

    move-object/from16 v14, p0

    move/from16 v41, v12

    move-object/from16 v42, v13

    invoke-virtual {v14, v8, v1, v7}, Lll3;->a(Lgl3;II)J

    move-result-wide v12

    move-object/from16 v43, v8

    and-long v7, v12, v23

    long-to-int v7, v7

    move v8, v10

    move/from16 v44, v11

    shr-long v10, v12, v22

    long-to-int v10, v10

    sub-int v11, v7, v10

    move/from16 v45, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_3b

    const/4 v8, -0x2

    goto :goto_2e

    :cond_3b
    move v8, v10

    :goto_2e
    invoke-virtual {v5, v1, v8}, Luu0;->r(II)V

    move/from16 v33, v10

    move-object/from16 v8, v40

    invoke-virtual {v8, v1, v12, v13}, Lkl3;->g(IJ)Ltl3;

    move-result-object v10

    invoke-static {v2, v12, v13}, Lxd1;->G([IJ)I

    move-result v12

    const/4 v13, 0x1

    if-eq v11, v13, :cond_3c

    invoke-virtual {v5, v1}, Luu0;->h(I)[I

    move-result-object v11

    goto :goto_2f

    :cond_3c
    move-object/from16 v11, v26

    :goto_2f
    move/from16 v13, p2

    move/from16 p2, v1

    move/from16 v1, v33

    :goto_30
    if-ge v1, v7, :cond_3f

    move/from16 v33, v1

    aget v1, v2, v33

    if-eq v1, v12, :cond_3d

    const/4 v13, 0x1

    :cond_3d
    aget-object v1, v35, v33

    invoke-virtual {v1, v10}, Lnl;->addFirst(Ljava/lang/Object;)V

    aput p2, v0, v33

    if-nez v11, :cond_3e

    const/16 p3, 0x0

    goto :goto_31

    :cond_3e
    aget v1, v11, v33

    move/from16 p3, v1

    :goto_31
    iget v1, v10, Ltl3;->k:I

    add-int/2addr v1, v12

    add-int v1, v1, p3

    aput v1, v2, v33

    add-int/lit8 v1, v33, 0x1

    goto :goto_30

    :cond_3f
    move/from16 p2, v38

    move/from16 v38, v6

    move/from16 v6, p2

    move-object/from16 p2, v0

    move-object/from16 v40, v8

    move v1, v13

    move/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v8, v43

    move/from16 v11, v44

    move/from16 v10, v45

    move/from16 v0, p1

    move/from16 v41, v3

    goto/16 :goto_29

    :cond_40
    move/from16 p1, v38

    move/from16 v38, v6

    move/from16 v6, p1

    move-object/from16 v14, p0

    move/from16 p1, v0

    move/from16 p3, v1

    move-object/from16 v43, v8

    move/from16 v45, v10

    move/from16 v44, v11

    move/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v8, v40

    move-object/from16 v0, p2

    add-int/lit8 v7, v7, 0x1

    move/from16 p2, v38

    move/from16 v38, v6

    move/from16 v6, p2

    move-object/from16 p2, v0

    move-object/from16 v8, v43

    move/from16 v0, p1

    move/from16 v41, v3

    move/from16 v3, v33

    goto/16 :goto_2a

    :cond_41
    move/from16 p1, v38

    move/from16 v38, v6

    move/from16 v6, p1

    move-object/from16 v14, p0

    move/from16 p1, v0

    move/from16 p3, v1

    move/from16 v3, v41

    move-object/from16 v0, p2

    move-object/from16 v43, v8

    move/from16 v45, v10

    move/from16 v44, v11

    move-object/from16 v42, v13

    move-object/from16 v8, v40

    move/from16 v41, v12

    :goto_32
    if-eqz v1, :cond_42

    if-eqz p4, :cond_42

    invoke-virtual {v5}, Luu0;->p()V

    const/4 v1, 0x0

    invoke-static {v14, v6, v0, v2, v1}, Lxd1;->H(Lll3;I[I[IZ)Lql3;

    move-result-object v0

    return-object v0

    :cond_42
    add-int v1, v6, p1

    invoke-static {v2}, Lxd1;->A([I)I

    move-result v7

    aget v7, v2, v7

    if-gez v7, :cond_43

    add-int/2addr v1, v7

    invoke-static {v7, v9}, Lxd1;->J(I[I)V

    neg-int v7, v7

    invoke-static {v7, v2}, Lxd1;->J(I[I)V

    :cond_43
    :goto_33
    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v7

    if-nez v7, :cond_45

    move-object/from16 v7, v32

    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    if-nez v10, :cond_44

    goto :goto_34

    :cond_44
    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->w:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v10, v10, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-object v10, v10, Lxe;->f:Lau4;

    invoke-virtual {v10}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_35

    :cond_45
    move-object/from16 v7, v32

    :goto_34
    iget v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    :goto_35
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v11, v12, :cond_46

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_46

    int-to-float v11, v1

    goto :goto_36

    :cond_46
    move v11, v10

    :goto_36
    sub-float/2addr v10, v11

    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_47

    if-le v1, v6, :cond_47

    cmpg-float v12, v10, v13

    if-gtz v12, :cond_47

    sub-int/2addr v1, v6

    int-to-float v1, v1

    add-float v13, v1, v10

    :cond_47
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v6, v1

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v6, :cond_48

    aget v12, v1, v10

    neg-int v12, v12

    aput v12, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_48
    move/from16 v10, v45

    if-le v3, v4, :cond_4c

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v10, :cond_4c

    aget-object v6, v35, v4

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v12, :cond_4a

    invoke-virtual {v6, v0}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v3

    move-object/from16 v3, v32

    check-cast v3, Ltl3;

    move/from16 v32, v4

    iget v4, v3, Ltl3;->a:I

    invoke-virtual {v5, v4}, Luu0;->h(I)[I

    move-result-object v4

    iget v3, v3, Ltl3;->k:I

    if-nez v4, :cond_49

    const/4 v4, 0x0

    goto :goto_3a

    :cond_49
    aget v4, v4, v32

    :goto_3a
    add-int/2addr v3, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v34, 0x1

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_4b

    aget v4, v2, v32

    if-eqz v4, :cond_4b

    if-lt v4, v3, :cond_4b

    sub-int/2addr v4, v3

    aput v4, v2, v32

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl3;

    iget v3, v3, Ltl3;->a:I

    aput v3, p2, v32

    move/from16 v4, v32

    move/from16 v3, v33

    goto :goto_39

    :cond_4a
    move/from16 v33, v3

    move/from16 v32, v4

    :cond_4b
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v33

    goto :goto_38

    :cond_4c
    move-object/from16 p2, v0

    move/from16 v33, v3

    add-int v0, v16, v33

    if-eqz v19, :cond_4d

    invoke-static/range {v17 .. v18}, Lzz0;->j(J)I

    move-result v3

    move/from16 p1, v11

    move-wide/from16 v11, v17

    :goto_3b
    move/from16 v46, v3

    goto :goto_3c

    :cond_4d
    invoke-static {v9}, Lfm;->P0([I)I

    move-result v3

    add-int/2addr v3, v0

    move/from16 p1, v11

    move-wide/from16 v11, v17

    invoke-static {v3, v11, v12}, La01;->g(IJ)I

    move-result v3

    goto :goto_3b

    :goto_3c
    if-eqz v19, :cond_4e

    invoke-static {v9}, Lfm;->P0([I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v11, v12}, La01;->f(IJ)I

    move-result v3

    :goto_3d
    move/from16 v47, v3

    goto :goto_3e

    :cond_4e
    invoke-static {v11, v12}, Lzz0;->i(J)I

    move-result v3

    goto :goto_3d

    :goto_3e
    if-eqz v19, :cond_4f

    move/from16 v4, v47

    :goto_3f
    move/from16 v3, v44

    goto :goto_40

    :cond_4f
    move/from16 v4, v46

    goto :goto_3f

    :goto_40
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v4, v33

    add-int v4, v16, v4

    const/16 v25, 0x0

    aget v6, v1, v25

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v16

    move/from16 p3, v0

    const/4 v0, -0x1

    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_57

    move/from16 v0, v16

    move-object/from16 v16, v26

    :goto_41
    add-int/lit8 v17, v0, -0x1

    move/from16 p4, v6

    move-object/from16 v6, v31

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v18, v13

    invoke-virtual {v5, v0}, Luu0;->k(I)I

    move-result v13

    move-object/from16 v31, v9

    const/4 v9, -0x2

    if-eq v13, v9, :cond_52

    const/4 v9, -0x1

    if-eq v13, v9, :cond_52

    aget-object v9, v35, v13

    invoke-virtual {v9}, Lnl;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltl3;

    if-eqz v9, :cond_50

    iget v9, v9, Ltl3;->a:I

    goto :goto_42

    :cond_50
    const/4 v9, -0x1

    :goto_42
    if-le v9, v0, :cond_54

    :cond_51
    move-object/from16 v9, v43

    const/4 v13, 0x0

    move-wide/from16 v43, v11

    goto :goto_45

    :cond_52
    const/4 v9, 0x0

    :goto_43
    if-ge v9, v10, :cond_51

    aget-object v13, v35, v9

    invoke-virtual {v13}, Lnl;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltl3;

    if-eqz v13, :cond_53

    iget v13, v13, Ltl3;->a:I

    goto :goto_44

    :cond_53
    const/4 v13, -0x1

    :goto_44
    if-le v13, v0, :cond_54

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_54
    move-object/from16 v9, v43

    move-wide/from16 v43, v11

    move/from16 v11, p4

    goto :goto_46

    :goto_45
    invoke-virtual {v14, v9, v0, v13}, Lll3;->a(Lgl3;II)J

    move-result-wide v11

    if-nez v16, :cond_55

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_55
    move-object/from16 v56, v16

    invoke-virtual {v8, v0, v11, v12}, Lkl3;->g(IJ)Ltl3;

    move-result-object v0

    iget v11, v0, Ltl3;->k:I

    sub-int v11, p4, v11

    invoke-virtual {v0, v11, v13, v4}, Ltl3;->k(III)V

    move-object/from16 v12, v56

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    :goto_46
    if-gez v17, :cond_56

    goto :goto_47

    :cond_56
    move-object/from16 v0, v31

    move-object/from16 v31, v6

    move v6, v11

    move-wide/from16 v11, v43

    move-object/from16 v43, v9

    move-object v9, v0

    move/from16 v0, v17

    move/from16 v13, v18

    goto/16 :goto_41

    :cond_57
    move/from16 v18, v13

    move-object/from16 v6, v31

    move-object/from16 v31, v9

    move-object/from16 v9, v43

    move-wide/from16 v43, v11

    move-object/from16 v16, v26

    :goto_47
    if-nez v16, :cond_58

    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_58
    move-object/from16 v0, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_48
    if-ge v11, v10, :cond_59

    aget-object v13, v35, v11

    invoke-virtual {v13}, Lw1;->size()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    :cond_59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_49
    const/4 v12, 0x0

    :goto_4a
    if-ge v12, v10, :cond_61

    aget-object v13, v35, v12

    invoke-virtual {v13}, Lnl;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_60

    move/from16 v17, v3

    move/from16 v3, v39

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_4b
    if-ge v12, v10, :cond_5c

    aget-object v16, v35, v12

    invoke-virtual/range {v16 .. v16}, Lnl;->d()Ljava/lang/Object;

    move-result-object v16

    move/from16 v32, v12

    move-object/from16 v12, v16

    check-cast v12, Ltl3;

    if-eqz v12, :cond_5a

    iget v12, v12, Ltl3;->a:I

    goto :goto_4c

    :cond_5a
    move/from16 v12, v39

    :goto_4c
    if-le v3, v12, :cond_5b

    move v3, v12

    move/from16 v13, v32

    :cond_5b
    add-int/lit8 v12, v32, 0x1

    goto :goto_4b

    :cond_5c
    aget-object v3, v35, v13

    invoke-virtual {v3}, Lnl;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl3;

    iget v12, v3, Ltl3;->e:I

    if-eq v12, v13, :cond_5d

    move/from16 v3, v17

    goto :goto_49

    :cond_5d
    move/from16 p4, v13

    iget v13, v3, Ltl3;->f:I

    add-int/2addr v13, v12

    move-object/from16 v32, v5

    move-object/from16 v40, v6

    int-to-long v5, v12

    shl-long v5, v5, v22

    int-to-long v12, v13

    and-long v12, v12, v23

    or-long/2addr v5, v12

    invoke-static {v1, v5, v6}, Lxd1;->G([IJ)I

    move-result v12

    iget-object v13, v14, Lll3;->d:Ls16;

    iget-object v13, v13, Ls16;->f:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, p4

    move-object/from16 p4, v1

    iget v1, v3, Ltl3;->j:I

    add-int/2addr v1, v12

    move-wide/from16 v48, v5

    move/from16 v5, v37

    if-lt v1, v5, :cond_5e

    if-gt v12, v15, :cond_5e

    invoke-virtual {v3, v12, v13, v4}, Ltl3;->k(III)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    move/from16 v37, v5

    shr-long v5, v48, v22

    long-to-int v1, v5

    and-long v5, v48, v23

    long-to-int v5, v5

    :goto_4d
    if-ge v1, v5, :cond_5f

    iget v6, v3, Ltl3;->k:I

    add-int/2addr v6, v12

    aput v6, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_5f
    move-object/from16 v1, p4

    move/from16 v3, v17

    move-object/from16 v5, v32

    move-object/from16 v6, v40

    goto/16 :goto_49

    :cond_60
    move-object/from16 p4, v1

    move/from16 v17, v3

    move-object/from16 v32, v5

    move-object/from16 v40, v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4a

    :cond_61
    move-object/from16 p4, v1

    move/from16 v17, v3

    move-object/from16 v32, v5

    move-object/from16 v40, v6

    const/16 v25, 0x0

    aget v1, p4, v25

    invoke-static {v11}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl3;

    if-eqz v3, :cond_62

    iget v3, v3, Ltl3;->a:I

    goto :goto_4e

    :cond_62
    const/4 v3, -0x1

    :goto_4e
    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v5

    if-eqz v5, :cond_6d

    if-eqz v29, :cond_6d

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v5

    const/16 v34, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_4f
    const/4 v6, -0x1

    if-ge v6, v5, :cond_65

    move-object/from16 v6, v29

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltl3;

    iget v10, v10, Ltl3;->a:I

    if-le v10, v3, :cond_64

    if-eqz v5, :cond_63

    add-int/lit8 v10, v5, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltl3;

    iget v10, v10, Ltl3;->a:I

    if-gt v10, v3, :cond_64

    :cond_63
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl3;

    goto :goto_50

    :cond_64
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v29, v6

    goto :goto_4f

    :cond_65
    move-object/from16 v6, v29

    move-object/from16 v3, v26

    :goto_50
    invoke-static {v6}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltl3;

    if-eqz v3, :cond_6d

    iget v3, v3, Ltl3;->a:I

    iget v5, v5, Ltl3;->a:I

    add-int/lit8 v10, v41, -0x1

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v3, v5, :cond_6d

    move-object/from16 v10, v26

    :goto_51
    if-eqz v10, :cond_67

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_52
    if-ge v13, v12, :cond_67

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v10

    move-object/from16 v10, v16

    check-cast v10, Ltl3;

    iget v10, v10, Ltl3;->a:I

    if-ne v10, v3, :cond_66

    move-object/from16 v10, p4

    move-object/from16 v29, v6

    goto :goto_58

    :cond_66
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p4

    goto :goto_52

    :cond_67
    move-object/from16 p4, v10

    if-nez p4, :cond_68

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_53

    :cond_68
    move-object/from16 v10, p4

    :goto_53
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v12, :cond_6a

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v29, v6

    move-object/from16 v6, v16

    check-cast v6, Ltl3;

    iget v6, v6, Ltl3;->a:I

    if-ne v6, v3, :cond_69

    goto :goto_55

    :cond_69
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v29

    goto :goto_54

    :cond_6a
    move-object/from16 v29, v6

    move-object/from16 v16, v26

    :goto_55
    move-object/from16 v6, v16

    check-cast v6, Ltl3;

    if-eqz v6, :cond_6b

    iget v6, v6, Ltl3;->e:I

    goto :goto_56

    :cond_6b
    const/4 v6, 0x0

    :goto_56
    invoke-virtual {v14, v9, v3, v6}, Lll3;->a(Lgl3;II)J

    move-result-wide v12

    invoke-virtual {v8, v3, v12, v13}, Lkl3;->g(IJ)Ltl3;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v14, Lll3;->d:Ls16;

    iget-object v13, v13, Ls16;->f:Ljava/lang/Object;

    check-cast v13, [I

    move-object/from16 v16, v10

    array-length v10, v13

    if-le v10, v6, :cond_6c

    aget v6, v13, v6

    goto :goto_57

    :cond_6c
    const/4 v6, 0x0

    :goto_57
    invoke-virtual {v12, v1, v6, v4}, Ltl3;->k(III)V

    iget v6, v12, Ltl3;->k:I

    add-int/2addr v6, v1

    move v1, v6

    move-object/from16 v10, v16

    :goto_58
    if-eq v3, v5, :cond_6e

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v29

    goto :goto_51

    :cond_6d
    move-object/from16 v10, v26

    :cond_6e
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v6, v26

    const/4 v5, 0x0

    :goto_59
    if-ge v5, v3, :cond_78

    move-object/from16 v12, v40

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 p4, v3

    move/from16 v3, v41

    if-lt v13, v3, :cond_70

    move/from16 v41, v3

    move/from16 v16, v5

    :goto_5a
    move-object/from16 v29, v6

    move-object/from16 v40, v12

    move-object/from16 v3, v32

    :cond_6f
    move-object/from16 v5, v42

    goto :goto_5f

    :cond_70
    move/from16 v41, v3

    if-eqz v10, :cond_73

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_5b
    if-ge v5, v3, :cond_72

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v33, v3

    move-object/from16 v3, v29

    check-cast v3, Ltl3;

    iget v3, v3, Ltl3;->a:I

    if-ne v3, v13, :cond_71

    goto :goto_5a

    :cond_71
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v33

    goto :goto_5b

    :cond_72
    :goto_5c
    move-object/from16 v3, v32

    goto :goto_5d

    :cond_73
    move/from16 v16, v5

    goto :goto_5c

    :goto_5d
    invoke-virtual {v3, v13}, Luu0;->k(I)I

    move-result v5

    move-object/from16 v29, v6

    const/4 v6, -0x2

    if-eq v5, v6, :cond_74

    const/4 v6, -0x1

    if-eq v5, v6, :cond_74

    aget v5, v42, v5

    move-object/from16 v40, v12

    if-ge v5, v13, :cond_6f

    move-object/from16 v5, v42

    move-object/from16 v32, v3

    const/4 v6, 0x0

    move-object/from16 v42, v2

    goto :goto_60

    :cond_74
    move-object/from16 v5, v42

    array-length v6, v5

    move-object/from16 v40, v12

    const/4 v12, 0x0

    :goto_5e
    if-ge v12, v6, :cond_76

    move/from16 v32, v6

    aget v6, v5, v12

    if-ge v6, v13, :cond_75

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v32

    goto :goto_5e

    :cond_75
    :goto_5f
    move-object/from16 v42, v2

    move-object/from16 v32, v3

    move-object/from16 v6, v29

    goto :goto_62

    :cond_76
    move-object/from16 v42, v2

    move-object/from16 v32, v3

    const/4 v6, 0x0

    :goto_60
    invoke-virtual {v14, v9, v13, v6}, Lll3;->a(Lgl3;II)J

    move-result-wide v2

    if-nez v29, :cond_77

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_61

    :cond_77
    move-object/from16 v12, v29

    :goto_61
    invoke-virtual {v8, v13, v2, v3}, Lkl3;->g(IJ)Ltl3;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v4}, Ltl3;->k(III)V

    iget v3, v2, Ltl3;->k:I

    add-int/2addr v3, v1

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move-object v6, v12

    :goto_62
    add-int/lit8 v2, v16, 0x1

    move-object v3, v5

    move v5, v2

    move-object/from16 v2, v42

    move-object/from16 v42, v3

    move/from16 v3, p4

    goto/16 :goto_59

    :cond_78
    move-object/from16 v29, v6

    move-object/from16 v5, v42

    move-object/from16 v42, v2

    if-nez v29, :cond_79

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_63

    :cond_79
    move-object/from16 v6, v29

    :goto_63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_7a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    iget-object v2, v14, Lll3;->p:Lkl3;

    iget-object v3, v2, Lkl3;->c:Lgl3;

    iget-object v3, v3, Lgl3;->c:Luu0;

    iget v4, v14, Lll3;->r:I

    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v51

    iget-boolean v6, v14, Lll3;->n:Z

    move-object/from16 v8, v42

    array-length v10, v8

    if-eqz v10, :cond_86

    const/16 v25, 0x0

    aget v10, v8, v25

    array-length v12, v8

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-gt v13, v12, :cond_7d

    move-object/from16 v45, v0

    move v13, v10

    const/4 v10, 0x1

    :goto_64
    aget v0, v8, v10

    if-le v13, v0, :cond_7b

    move v13, v0

    :cond_7b
    if-eq v10, v12, :cond_7c

    add-int/lit8 v10, v10, 0x1

    goto :goto_64

    :cond_7c
    move/from16 v54, v13

    goto :goto_65

    :cond_7d
    move-object/from16 v45, v0

    move/from16 v54, v10

    :goto_65
    invoke-static/range {v31 .. v31}, Lfm;->P0([I)I

    move-result v0

    add-int v55, v0, p3

    move-object/from16 v48, v1

    move-object/from16 v50, v2

    move-object/from16 v49, v3

    move/from16 v52, v4

    move/from16 v53, v6

    invoke-virtual/range {v45 .. v55}, Llj3;->c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V

    move/from16 v3, v46

    move/from16 v0, v47

    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v2

    if-nez v2, :cond_81

    iget-object v2, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    invoke-virtual {v2}, Llj3;->b()J

    if-nez v21, :cond_81

    if-eqz v19, :cond_7e

    move v2, v0

    :goto_66
    const/4 v6, 0x0

    goto :goto_67

    :cond_7e
    move v2, v3

    goto :goto_66

    :goto_67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v12, v43

    invoke-static {v3, v12, v13}, La01;->g(IJ)I

    move-result v46

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v12, v13}, La01;->f(IJ)I

    move-result v47

    if-eqz v19, :cond_7f

    move/from16 v0, v47

    goto :goto_68

    :cond_7f
    move/from16 v0, v46

    :goto_68
    if-eq v0, v2, :cond_80

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_69
    if-ge v3, v2, :cond_80

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl3;

    iput v0, v4, Ltl3;->l:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    :cond_80
    move/from16 v3, v46

    move/from16 v0, v47

    :cond_81
    move/from16 v6, v38

    const/4 v2, 0x0

    :goto_6a
    if-ge v2, v6, :cond_83

    aget v4, v31, v2

    move/from16 v7, v17

    if-le v4, v7, :cond_82

    goto :goto_6d

    :cond_82
    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v7

    goto :goto_6a

    :cond_83
    array-length v2, v5

    const/4 v4, 0x0

    :goto_6b
    if-ge v4, v2, :cond_85

    aget v6, v5, v4

    add-int/lit8 v7, v41, -0x1

    if-ge v6, v7, :cond_84

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_84
    const/16 v25, 0x0

    :goto_6c
    const/4 v6, 0x0

    goto :goto_6e

    :cond_85
    :goto_6d
    const/16 v25, 0x1

    goto :goto_6c

    :goto_6e
    iget-wide v4, v14, Lll3;->i:J

    new-instance v2, Lml3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Lml3;->c:Lll3;

    iput-object v1, v2, Lml3;->f:Ljava/util/ArrayList;

    iput-boolean v6, v2, Lml3;->i:Z

    iput-wide v4, v2, Lml3;->n:J

    move-object/from16 v1, v30

    iput-object v1, v2, Lml3;->v:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v3, v0, v2}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v2

    iget-boolean v4, v14, Lll3;->f:Z

    int-to-long v5, v3

    shl-long v5, v5, v22

    int-to-long v12, v0

    and-long v12, v12, v23

    or-long v33, v5, v12

    iget v0, v14, Lll3;->j:I

    iget v3, v14, Lll3;->k:I

    iget v5, v14, Lll3;->l:I

    iget-object v6, v14, Lll3;->d:Ls16;

    iget-object v7, v9, Lgl3;->b:Lfl3;

    iget-object v7, v7, Lfl3;->o:Lul5;

    iget-object v9, v14, Lll3;->m:Lu31;

    new-instance v19, Lql3;

    move/from16 v22, p1

    move-object/from16 v20, p2

    move-object/from16 v23, v2

    move/from16 v38, v3

    move/from16 v26, v4

    move/from16 v39, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v8

    move-object/from16 v40, v9

    move-object/from16 v32, v11

    move/from16 v24, v18

    move/from16 v27, v36

    move/from16 v35, v37

    move/from16 v31, v41

    move/from16 v37, v0

    move/from16 v36, v15

    invoke-direct/range {v19 .. v40}, Lql3;-><init>([I[IFLyz3;FZZZLs16;Lul5;Lud1;ILjava/util/List;JIIIIILu31;)V

    return-object v19

    :cond_86
    invoke-static {}, Ln92;->p()V

    return-object v26

    :cond_87
    move-object v3, v9

    move-object v9, v8

    move-object/from16 v8, v40

    move-object/from16 v40, v31

    move-object/from16 v31, v3

    move-object/from16 v3, p0

    move/from16 v44, v11

    move-object/from16 v11, v30

    move-object/from16 v7, v32

    move-object/from16 v32, v5

    move-object/from16 v30, v13

    move/from16 v58, v15

    move-object/from16 v15, p2

    move/from16 v59, v41

    move/from16 v41, v12

    move-wide/from16 v12, v17

    move/from16 v18, v33

    move/from16 v17, v36

    move/from16 v33, v59

    move/from16 v36, v58

    invoke-virtual {v3, v9, v1, v0}, Lll3;->a(Lgl3;II)J

    move-result-wide v4

    move-object v0, v11

    move-wide/from16 v45, v12

    and-long v11, v4, v23

    long-to-int v2, v11

    shr-long v11, v4, v22

    long-to-int v11, v11

    sub-int v12, v2, v11

    const/4 v13, 0x1

    if-eq v12, v13, :cond_88

    const/4 v13, -0x2

    :goto_6f
    move-object/from16 p1, v0

    move-object/from16 v0, v32

    goto :goto_70

    :cond_88
    move v13, v11

    goto :goto_6f

    :goto_70
    invoke-virtual {v0, v1, v13}, Luu0;->r(II)V

    invoke-virtual {v8, v1, v4, v5}, Lkl3;->g(IJ)Ltl3;

    move-result-object v13

    move/from16 v32, v6

    move-object/from16 v6, v31

    invoke-static {v6, v4, v5}, Lxd1;->G([IJ)I

    move-result v4

    const/4 v5, 0x1

    if-eq v12, v5, :cond_89

    invoke-virtual {v0, v1}, Luu0;->h(I)[I

    move-result-object v12

    if-nez v12, :cond_8a

    new-array v12, v10, [I

    goto :goto_71

    :cond_89
    move-object/from16 v12, v26

    :cond_8a
    :goto_71
    move v5, v11

    :goto_72
    if-ge v5, v2, :cond_8c

    if-eqz v12, :cond_8b

    aget v31, v6, v5

    sub-int v31, v4, v31

    aput v31, v12, v5

    :cond_8b
    aput v1, v30, v5

    move/from16 v31, v2

    iget v2, v13, Ltl3;->k:I

    add-int/2addr v2, v4

    aput v2, v6, v5

    aget-object v2, v35, v5

    invoke-virtual {v2, v13}, Lnl;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v31

    goto :goto_72

    :cond_8c
    iget-object v2, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v2, Lnl;

    invoke-static {v1, v2}, Luu0;->q(ILjava/util/List;)I

    move-result v5

    if-gez v5, :cond_8e

    if-nez v12, :cond_8d

    move-object/from16 v31, v0

    goto :goto_73

    :cond_8d
    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    move-object/from16 v31, v0

    new-instance v0, Ljl3;

    invoke-direct {v0, v1, v12}, Ljl3;-><init>(I[I)V

    invoke-virtual {v2, v5, v0}, Lnl;->add(ILjava/lang/Object;)V

    goto :goto_73

    :cond_8e
    move-object/from16 v31, v0

    if-nez v12, :cond_8f

    invoke-virtual {v2, v5}, Lw1;->remove(I)Ljava/lang/Object;

    goto :goto_73

    :cond_8f
    invoke-virtual {v2, v5}, Lnl;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl3;

    invoke-virtual {v0, v12}, Ljl3;->c([I)V

    :goto_73
    if-ge v4, v14, :cond_90

    aget v0, v6, v11

    if-gt v0, v14, :cond_90

    const/4 v0, 0x0

    iput-boolean v0, v13, Ltl3;->i:Z

    :cond_90
    move-object/from16 p2, v15

    move-object/from16 v13, v30

    move-object/from16 v5, v31

    move/from16 v15, v36

    move-object/from16 v31, v40

    move/from16 p3, v41

    move/from16 v11, v44

    move-object/from16 v30, p1

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v36, v17

    move/from16 v41, v33

    move-object v9, v6

    move/from16 v33, v18

    move/from16 v6, v32

    move-wide/from16 v17, v45

    move-object/from16 v32, v7

    goto/16 :goto_1c

    :goto_74
    invoke-static/range {v45 .. v46}, Lzz0;->l(J)I

    move-result v48

    invoke-static/range {v45 .. v46}, Lzz0;->k(J)I

    move-result v49

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lll3;->p:Lkl3;

    iget-object v4, v1, Lkl3;->c:Lgl3;

    iget-object v4, v4, Lgl3;->c:Luu0;

    iget v5, v3, Lll3;->r:I

    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v53

    iget-boolean v6, v3, Lll3;->n:Z

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v47, v0

    move-object/from16 v52, v1

    move-object/from16 v51, v4

    move/from16 v54, v5

    move/from16 v55, v6

    invoke-virtual/range {v47 .. v57}, Llj3;->c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V

    invoke-interface/range {v20 .. v20}, Llz2;->A()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    invoke-virtual {v0}, Llj3;->b()J

    if-nez v21, :cond_91

    move-wide/from16 v11, v45

    const/4 v6, 0x0

    invoke-static {v6, v11, v12}, La01;->g(IJ)I

    move-result v48

    invoke-static {v6, v11, v12}, La01;->f(IJ)I

    move-result v49

    :goto_75
    move/from16 v0, v48

    move/from16 v1, v49

    goto :goto_76

    :cond_91
    move-wide/from16 v11, v45

    goto :goto_75

    :goto_76
    new-instance v4, Lh6;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lh6;-><init>(I)V

    move-object/from16 v5, p1

    invoke-static {v5, v0, v1, v4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v4

    iget-boolean v7, v3, Lll3;->f:Z

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v11, v12}, Lzz0;->l(J)I

    move-result v0

    invoke-static {v11, v12}, Lzz0;->k(J)I

    move-result v1

    int-to-long v10, v0

    shl-long v10, v10, v22

    int-to-long v0, v1

    and-long v0, v0, v23

    or-long v14, v10, v0

    iget v0, v3, Lll3;->j:I

    neg-int v1, v0

    iget v6, v3, Lll3;->k:I

    add-int v17, v6, v44

    iget v8, v3, Lll3;->l:I

    iget-object v10, v3, Lll3;->d:Ls16;

    iget-object v9, v9, Lgl3;->b:Lfl3;

    iget-object v9, v9, Lfl3;->o:Lul5;

    iget-object v3, v3, Lll3;->m:Lu31;

    move/from16 v18, v0

    new-instance v0, Lql3;

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    move/from16 v16, v1

    move-object v1, v2

    move/from16 v12, v41

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Lql3;-><init>([I[IFLyz3;FZZZLs16;Lul5;Lud1;ILjava/util/List;JIIIIILu31;)V

    return-object v0
.end method

.method public static final I([ILll3;[II)Z
    .locals 6

    iget-object p1, p1, Lll3;->q:Luu0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    aget v4, p0, v2

    invoke-virtual {p1, v4, v2}, Luu0;->f(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    aget v3, p2, v2

    aget v4, p2, p3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v4, p0, v2

    invoke-virtual {p1, v4, v2}, Luu0;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    aget v4, p2, v2

    aget v5, p2, p3

    if-lt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Luu0;->k(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final J(I[I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/2addr v2, p0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final K(Lmw0;)Landroidx/compose/animation/core/c;
    .locals 3

    check-cast p0, Lvc2;

    invoke-virtual {p0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/animation/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lye4;

    const/16 v2, 0x10

    new-array v2, v2, [Lvu2;

    invoke-direct {v1, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/animation/core/c;->a:Lye4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/c;->b:Lau4;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/c;->c:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/c;->d:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/animation/core/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/c;->a(Lmw0;I)V

    return-object v0
.end method

.method public static final L(ILjava/lang/Object;Lpj5;Lr62;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lpj5;->b:Lr62;

    invoke-static {v0, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr62;->f:Lr62;

    invoke-static {}, La17;->q()Lr62;

    move-result-object v0

    invoke-virtual {p3, v0}, Lr62;->a(Lr62;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p2, Lpj5;->b:Lr62;

    invoke-static {}, La17;->q()Lr62;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr62;->a(Lr62;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    iget p0, p2, Lpj5;->c:I

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget p3, p3, Lr62;->c:I

    goto :goto_3

    :cond_5
    iget-object p3, p2, Lpj5;->b:Lr62;

    iget p3, p3, Lr62;->c:I

    :goto_3
    if-eqz p0, :cond_6

    if-ne p4, v2, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget p0, p2, Lpj5;->c:I

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Lvk6;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toProfiles$userListType$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toProfiles$userListType$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toServers$userListType$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzf2;

    invoke-direct {v0}, Lzf2;-><init>()V

    invoke-virtual {v0}, Lzf2;->d()V

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    invoke-virtual {v1, p0}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lta2;Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Ll11;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Ll11;Lk31;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(FF)Lwd1;
    .locals 1

    new-instance v0, Lwd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lwd1;->c:F

    iput p1, v0, Lwd1;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v8, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p10

    check-cast v12, Lvc2;

    const v9, 0x6a6f9733

    invoke-virtual {v12, v9}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p11, v9

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const/high16 v10, 0x180000

    and-int v10, p11, v10

    if-nez v10, :cond_7

    invoke-virtual {v12, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v9, v10

    :cond_7
    invoke-virtual {v12, v6}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v9, v10

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v12, v10}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v9

    const v11, 0x12492492

    const/4 v14, 0x1

    if-eq v10, v11, :cond_a

    move v10, v14

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v12, v11, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    shr-int/lit8 v11, v9, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v11, v13, :cond_b

    move v13, v14

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_c

    const v11, 0x3f19999a    # 0.6f

    :goto_b
    move/from16 v16, v11

    goto :goto_c

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "shutter-lock-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v11

    new-instance v14, Lcn2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lcn2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v15, v14, Lcn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v14, Lcn2;->i:Lsa6;

    iput-object v10, v14, Lcn2;->n:Lue4;

    iput-object v11, v14, Lcn2;->v:Lra6;

    iput-boolean v13, v14, Lcn2;->w:Z

    iput-object v4, v14, Lcn2;->x:Lfa2;

    iput-object v5, v14, Lcn2;->y:Lda2;

    iput-object v0, v14, Lcn2;->z:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x35f8a2d3

    invoke-static {v10, v14, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v10, v9, 0x15

    and-int/lit8 v10, v10, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v10, v13

    shr-int/lit8 v9, v9, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    or-int/lit16 v13, v9, 0x180

    const/16 v14, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lfn2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lfn2;->c:Lsa6;

    iput-object v1, v10, Lfn2;->f:Lsa6;

    iput-object v2, v10, Lfn2;->i:Lsa6;

    iput-object v3, v10, Lfn2;->n:Lsa6;

    iput-object v4, v10, Lfn2;->v:Lfa2;

    iput-object v5, v10, Lfn2;->w:Lda2;

    iput-object v7, v10, Lfn2;->x:Lha4;

    iput-boolean v6, v10, Lfn2;->y:Z

    iput-object v15, v10, Lfn2;->z:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v8, v10, Lfn2;->A:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v0, p11

    iput v0, v10, Lfn2;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final c(Lsa6;Lda2;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lmw0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p7

    check-cast v13, Lvc2;

    const v0, 0x3780f33f

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v4, p3

    invoke-virtual {v13, v4}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x400000

    :goto_6
    or-int/2addr v0, v2

    const v2, 0x492493

    and-int/2addr v2, v0

    const v5, 0x492492

    const/4 v6, 0x1

    if-eq v2, v5, :cond_7

    move v2, v6

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    and-int/lit8 v2, v0, 0xe

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lkw0;->a:Leb;

    if-ne v5, v10, :cond_8

    const/16 v5, 0xc

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lrn6;->a(J)Lrn6;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v5

    check-cast v10, Lue4;

    sget-object v5, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    if-lez v12, :cond_9

    goto :goto_8

    :cond_9
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ljv2;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v12, Lqg3;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v11, v14

    if-lez v15, :cond_a

    move v11, v14

    :cond_a
    invoke-direct {v12, v6, v11}, Lqg3;-><init>(ZF)V

    invoke-interface {v5, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v11

    move-object v7, v2

    new-instance v2, Ldn2;

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v10}, Ldn2;-><init>(Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lue4;Lda2;Lfa2;Lue4;)V

    const v3, -0x54f73b76

    invoke-static {v3, v2, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v2, 0x30000030

    or-int v14, v0, v2

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lgm2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgm2;-><init>(Lsa6;Lda2;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;I)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final d(Lsa6;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Lvc2;

    const v2, -0x39c74dba

    invoke-virtual {v0, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0, v3}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lvc2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v2, v6

    const v6, 0x92493

    and-int/2addr v6, v2

    const v7, 0x92492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La56;

    and-int/lit8 v7, v2, 0xe

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    sget-object v9, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v9

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Ljv2;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v11, Lqg3;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v10, v12

    if-lez v13, :cond_7

    move v10, v12

    :cond_7
    invoke-direct {v11, v8, v10}, Lqg3;-><init>(ZF)V

    invoke-interface {v9, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    iget-object v9, v6, La56;->a:Ljava/lang/String;

    new-instance v10, Leq1;

    invoke-direct {v10, v7, v6, v3, v5}, Leq1;-><init>(Lue4;La56;ZLfa2;)V

    const v6, 0x7b6fd711

    invoke-static {v6, v10, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    const v6, 0x30000c00

    or-int v18, v2, v6

    const/16 v19, 0x1f0

    move-object v7, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object v6, v8

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v19}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lup0;

    move/from16 v6, p6

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lup0;-><init>(Lsa6;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;I)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 3

    check-cast p1, Lvc2;

    const v0, -0x6a098ea3

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lev0;

    sget-object v1, Los3;->a:Lsx0;

    invoke-virtual {v1, v0}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v0

    new-instance v1, Lmp0;

    invoke-direct {v1, p0}, Lmp0;-><init>(Landroidx/compose/runtime/internal/a;)V

    const v2, -0x7b863b63

    invoke-static {v2, v1, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lmp0;

    invoke-direct {v0, p0, p2}, Lmp0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static final f(Lkh4;Loh4;)V
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljq5;->e:Ljq5;

    new-instance v1, Ldg4;

    new-instance v2, Lul5;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lul5;-><init>(IZ)V

    new-instance v5, Lan;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Lan;-><init>(IZ)V

    iput-object v5, v2, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Lul5;->z()V

    iget-object v2, v5, Lan;->f:Ljava/lang/Object;

    check-cast v2, Lr50;

    sget-object v5, Lzh4;->d:Lr50;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v7, Llg4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Llg4;->a:Lzh4;

    iput-boolean v4, v7, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "category"

    iput-object v2, v1, Ldg4;->a:Ljava/lang/String;

    iput-object v7, v1, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lni4;

    const/4 v1, 0x3

    invoke-direct {v11, v0, v1}, Lni4;-><init>(Loh4;I)V

    new-instance v12, Lni4;

    const/4 v1, 0x4

    invoke-direct {v12, v0, v1}, Lni4;-><init>(Loh4;I)V

    new-instance v13, Lle4;

    const/4 v1, 0x5

    invoke-direct {v13, v1}, Lle4;-><init>(I)V

    sget-object v15, Lk60;->l:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0xc4

    const-string v9, "settings/{category}"

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v16}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    sget v1, Lkq5;->e:I

    new-instance v1, Ldg4;

    new-instance v7, Lul5;

    invoke-direct {v7, v3, v4}, Lul5;-><init>(IZ)V

    new-instance v8, Lan;

    invoke-direct {v8, v6, v4}, Lan;-><init>(IZ)V

    iput-object v8, v7, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lul5;->z()V

    iget-object v7, v8, Lan;->f:Ljava/lang/Object;

    check-cast v7, Lr50;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    new-instance v8, Llg4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Llg4;->a:Lzh4;

    iput-boolean v4, v8, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldg4;->a:Ljava/lang/String;

    iput-object v8, v1, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ldg4;

    new-instance v7, Lul5;

    invoke-direct {v7, v3, v4}, Lul5;-><init>(IZ)V

    new-instance v3, Lan;

    invoke-direct {v3, v6, v4}, Lan;-><init>(IZ)V

    iput-object v3, v7, Lul5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lul5;->z()V

    iget-object v3, v3, Lan;->f:Ljava/lang/Object;

    check-cast v3, Lr50;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    new-instance v3, Llg4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Llg4;->a:Lzh4;

    iput-boolean v4, v3, Llg4;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "subPanel"

    iput-object v5, v2, Ldg4;->a:Ljava/lang/String;

    iput-object v3, v2, Ldg4;->b:Llg4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v1, v2}, [Ldg4;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v1, Lle4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lle4;-><init>(I)V

    new-instance v2, Lni4;

    invoke-direct {v2, v0, v4}, Lni4;-><init>(Loh4;I)V

    new-instance v0, Lle4;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lle4;-><init>(I)V

    new-instance v3, Lle4;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lle4;-><init>(I)V

    sget-object v24, Lk60;->m:Landroidx/compose/runtime/internal/a;

    const/16 v25, 0x84

    const-string v18, "settings/{category}/{subPanel}"

    move-object/from16 v17, p0

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v25}, Lth1;->o(Lkh4;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lfa2;Landroidx/compose/runtime/internal/a;I)V

    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object p4, p3

    sget-object p3, Le27;->a:Lmv6;

    shl-int/lit8 p6, p6, 0x3

    const/high16 p7, 0x70000

    and-int/2addr p6, p7

    const p7, 0x81b8

    or-int/2addr p6, p7

    invoke-static/range {p0 .. p6}, Lxd1;->h(Landroidx/compose/animation/core/c;Ljava/lang/Object;Ljava/lang/Object;Llv6;Luu2;Lmw0;I)Lvu2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/c;Ljava/lang/Object;Ljava/lang/Object;Llv6;Luu2;Lmw0;I)Lvu2;
    .locals 9

    check-cast p5, Lvc2;

    invoke-virtual {p5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    new-instance v0, Lvu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvu2;->z:Landroidx/compose/animation/core/c;

    iput-object p1, v0, Lvu2;->c:Ljava/lang/Object;

    iput-object p2, v0, Lvu2;->f:Ljava/lang/Object;

    iput-object p3, v0, Lvu2;->i:Llv6;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    iput-object v2, v0, Lvu2;->n:Lau4;

    new-instance v3, Loi6;

    iget-object v6, v0, Lvu2;->c:Ljava/lang/Object;

    iget-object v7, v0, Lvu2;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    iput-object v3, v0, Lvu2;->v:Loi6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    check-cast v0, Lvu2;

    and-int/lit8 p3, p6, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 p4, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p3, p4, :cond_1

    invoke-virtual {p5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p6, 0x30

    if-ne p3, p4, :cond_3

    :cond_2
    move p3, v2

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    const p4, 0xe000

    and-int/2addr p4, p6

    xor-int/lit16 p4, p4, 0x6000

    const/16 v5, 0x4000

    if-le p4, v5, :cond_4

    invoke-virtual {p5, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_4
    and-int/lit16 p4, p6, 0x6000

    if-ne p4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    or-int/2addr p3, v2

    invoke-virtual {p5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_7

    if-ne p4, v1, :cond_8

    :cond_7
    new-instance p4, Lxu2;

    invoke-direct {p4, v3}, Lxu2;-><init>(I)V

    iput-object p1, p4, Lxu2;->f:Ljava/lang/Object;

    iput-object v0, p4, Lxu2;->n:Lra6;

    iput-object p2, p4, Lxu2;->i:Ljava/lang/Object;

    iput-object v4, p4, Lxu2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Lda2;

    invoke-static {p4, p5}, Lql5;->u(Lda2;Lmw0;)V

    invoke-virtual {p5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v1, :cond_a

    :cond_9
    new-instance p2, Lz50;

    const/16 p1, 0x8

    invoke-direct {p2, p1}, Lz50;-><init>(I)V

    iput-object p0, p2, Lz50;->f:Ljava/lang/Object;

    iput-object v0, p2, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lfa2;

    invoke-static {v0, p2, p5}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    return-object v0
.end method

.method public static final j(Lq12;I)Lqg4;
    .locals 7

    sget-object v0, Loi0;->a:Lni0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lni0;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/a;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/a;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/a;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/a;->i()Lq12;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p0, Lqg4;

    iget v4, v1, Lkotlinx/coroutines/flow/internal/a;->f:I

    const/4 v5, -0x3

    if-eq v4, v5, :cond_1

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    if-nez v4, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/a;->c:Lk31;

    invoke-direct {p0, v0, p1, v3, v2}, Lqg4;-><init>(ILk31;Lq12;Lkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_5
    new-instance p1, Lqg4;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, v0, v2, p0, v1}, Lqg4;-><init>(ILk31;Lq12;Lkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1
.end method

.method public static k(Lta2;Ljava/lang/Object;Ll11;)Ll11;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Ll11;Lta2;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Ll11;Lk31;Lta2;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcx1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f12041a

    return p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12041c

    return p0

    :cond_2
    const p0, 0x7f12041b

    return p0
.end method

.method public static r(Lkf2;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lkf2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static t(Lgh4;)Lmu5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldw3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldw3;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final x(Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static y()Ljava/util/List;
    .locals 11

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_76x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_4x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_39x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2_35x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_2x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_1_85x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_14x9:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_4x3:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_1x1:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_4x5:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->R_9x16:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    filled-new-array/range {v0 .. v10}, [Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final z([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxd1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxd1;->i(Lqg6;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public C(Landroidx/sqlite/driver/a;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxd1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lxd1;->i(Lqg6;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqg6;->m()Z

    invoke-virtual {p1}, Lqg6;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lxd1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lxd1;->i(Lqg6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ls42;->z(Landroidx/sqlite/driver/a;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract i(Lqg6;Ljava/lang/Object;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxd1;->u()Luu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luu0;->g(I)Liz2;

    move-result-object p0

    iget v0, p0, Liz2;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Liz2;->c:Lhj3;

    invoke-interface {p0}, Lhj3;->getType()Lfa2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Luu0;
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxd1;->u()Luu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luu0;->g(I)Liz2;

    move-result-object p0

    iget v0, p0, Liz2;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Liz2;->c:Lhj3;

    invoke-interface {p0}, Lhj3;->getKey()Lfa2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ls42;->x(I)Lua1;

    move-result-object p0

    return-object p0
.end method
