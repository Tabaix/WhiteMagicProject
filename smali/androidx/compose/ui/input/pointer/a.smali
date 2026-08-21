.class public final Landroidx/compose/ui/input/pointer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lof3;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lhe4;

.field public g:Ljk4;

.field public h:Lzd4;


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/a;->h:Lzd4;

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/a;->g:Ljk4;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    move-object v10, v4

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lga4;

    iget-boolean v14, v13, Lga4;->E:Z

    if-eqz v14, :cond_8

    new-instance v14, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v14, v0, v13}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/a;Lga4;)V

    iput-object v14, v13, Lga4;->D:Lda2;

    if-eqz v9, :cond_5

    iget-object v14, v10, Ljk4;->a:Lye4;

    iget-object v15, v14, Lye4;->c:[Ljava/lang/Object;

    iget v14, v14, Lye4;->i:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_1

    aget-object v16, v15, v7

    move-object/from16 v11, v16

    check-cast v11, Lak4;

    iget-object v11, v11, Lak4;->c:Lga4;

    invoke-static {v11, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, Lak4;

    if-eqz v7, :cond_4

    iput-boolean v6, v7, Lak4;->i:Z

    iget-object v10, v7, Lak4;->d:Lt62;

    invoke-virtual {v10, v1, v2}, Lt62;->a(J)V

    if-eqz p4, :cond_3

    invoke-virtual {v3, v1, v2}, Lzd4;->d(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lhe4;

    invoke-direct {v10}, Lhe4;-><init>()V

    invoke-virtual {v3, v1, v2, v10}, Lzd4;->g(JLjava/lang/Object;)V

    :cond_2
    check-cast v10, Lhe4;

    invoke-virtual {v10, v7}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :cond_5
    new-instance v7, Lak4;

    invoke-direct {v7}, Ljk4;-><init>()V

    iput-object v13, v7, Lak4;->c:Lga4;

    new-instance v11, Lt62;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [J

    iput-object v14, v11, Lt62;->b:Ljava/lang/Object;

    iput-object v11, v7, Lak4;->d:Lt62;

    new-instance v14, Lku3;

    invoke-direct {v14, v13}, Lku3;-><init>(I)V

    iput-object v14, v7, Lak4;->e:Lku3;

    iput-boolean v6, v7, Lak4;->i:Z

    iput-boolean v6, v7, Lak4;->j:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1, v2}, Lt62;->a(J)V

    if-eqz p4, :cond_7

    invoke-virtual {v3, v1, v2}, Lzd4;->d(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v11, Lhe4;

    invoke-direct {v11}, Lhe4;-><init>()V

    invoke-virtual {v3, v1, v2, v11}, Lzd4;->g(JLjava/lang/Object;)V

    :cond_6
    check-cast v11, Lhe4;

    invoke-virtual {v11, v7}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, v10, Ljk4;->a:Lye4;

    invoke-virtual {v10, v7}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_e

    iget-object v0, v3, Lzd4;->b:[J

    iget-object v1, v3, Lzd4;->c:[Ljava/lang/Object;

    iget-object v2, v3, Lzd4;->a:[J

    array-length v5, v2

    const/16 v17, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_d

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_c

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Lhe4;

    iget-object v15, v4, Ljk4;->a:Lye4;

    move/from16 p0, v10

    iget-object v10, v15, Lye4;->c:[Ljava/lang/Object;

    iget v15, v15, Lye4;->i:I

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_b

    aget-object v17, v10, v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lak4;

    invoke-virtual {v0, v13, v14, v12}, Lak4;->f(JLhe4;)V

    add-int/lit8 v0, p1, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v16, v0

    move/from16 p0, v10

    :cond_b
    shr-long v7, v7, p0

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p0

    move-object/from16 v0, v16

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    move v0, v10

    if-ne v9, v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    :goto_8
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lzd4;->a()V

    return-void
.end method

.method public final b(Lcd0;Z)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a;->f:Lhe4;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/a;->g:Ljk4;

    iget-object v2, p1, Lcd0;->c:Ljava/lang/Object;

    check-cast v2, Lku3;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/a;->a:Lof3;

    invoke-virtual {v1, v2, v3, p1, p2}, Ljk4;->a(Lku3;Lof3;Lcd0;Z)Z

    move-result v2

    iget-object v3, v1, Ljk4;->a:Lye4;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    iget-object v5, v3, Lye4;->c:[Ljava/lang/Object;

    iget v6, v3, Lye4;->i:I

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v9, v5, v7

    check-cast v9, Lak4;

    invoke-virtual {v9, p1, p2}, Lak4;->e(Lcd0;Z)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v3, Lye4;->c:[Ljava/lang/Object;

    iget v3, v3, Lye4;->i:I

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_6

    aget-object v7, p2, v5

    check-cast v7, Lak4;

    invoke-virtual {v7, p1}, Lak4;->d(Lcd0;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v2

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1}, Ljk4;->b(Lcd0;)V

    if-nez v6, :cond_8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    :cond_8
    :goto_6
    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/a;->e:Z

    iget p1, v0, Landroidx/collection/e;->b:I

    move p2, v4

    :goto_7
    if-ge p2, p1, :cond_9

    invoke-virtual {v0, p2}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga4;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/input/pointer/a;->d(Lga4;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lhe4;->j()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/a;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a;->c()V

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v4, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    iget-object p0, v1, Ljk4;->a:Lye4;

    invoke-virtual {p0}, Lye4;->g()V

    :cond_c
    return v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a;->g:Ljk4;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/a;->c:Z

    return-void

    :cond_0
    iget-object v1, v0, Ljk4;->a:Lye4;

    iget-object v3, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lak4;

    invoke-virtual {v5}, Lak4;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/a;->d:Z

    return-void

    :cond_2
    iget-object p0, v0, Ljk4;->a:Lye4;

    invoke-virtual {p0}, Lye4;->g()V

    return-void
.end method

.method public final d(Lga4;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/a;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a;->f:Lhe4;

    invoke-virtual {p0, p1}, Lhe4;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a;->g:Ljk4;

    iget-object v0, p0, Ljk4;->b:Lhe4;

    invoke-virtual {v0}, Lhe4;->j()V

    invoke-virtual {v0, p0}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/e;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Landroidx/collection/e;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lhe4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk4;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljk4;->a:Lye4;

    iget v4, v3, Lye4;->i:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lye4;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lak4;

    iget-object v4, v3, Lak4;->c:Lga4;

    invoke-static {v4, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljk4;->a:Lye4;

    invoke-virtual {v4, v3}, Lye4;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lak4;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lhe4;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
