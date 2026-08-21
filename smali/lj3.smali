.class public final Llj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loe4;

.field public b:Luu0;

.field public final c:Lpe4;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lha4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp5;->a:[J

    new-instance v0, Loe4;

    invoke-direct {v0}, Loe4;-><init>()V

    iput-object v0, p0, Llj3;->a:Loe4;

    sget-object v0, Lkp5;->a:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Lpe4;-><init>()V

    iput-object v0, p0, Llj3;->c:Lpe4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj3;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj3;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj3;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj3;->h:Ljava/util/ArrayList;

    new-instance v0, Lij3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lij3;->a:Llj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Llj3;->i:Lha4;

    return-void
.end method

.method public static e([ILsj3;)I
    .locals 5

    invoke-interface {p1}, Lsj3;->i()I

    move-result v0

    invoke-interface {p1}, Lsj3;->b()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Lsj3;->d()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Llj3;->a:Loe4;

    invoke-virtual {p0, p2}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Llj3;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IILjava/util/ArrayList;Luu0;Ltj3;ZIZII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Llj3;->b:Luu0;

    iput-object v2, v0, Llj3;->b:Luu0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj3;

    invoke-interface {v7}, Lsj3;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-interface {v7, v9}, Lsj3;->e(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Llj3;->a:Loe4;

    invoke-virtual {v4}, Loe4;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Llj3;->d()V

    return-void

    :cond_2
    invoke-static {v1}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj3;

    if-nez p6, :cond_4

    if-nez p8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget-object v8, v4, Loe4;->b:[Ljava/lang/Object;

    iget-object v9, v4, Loe4;->a:[J

    array-length v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    const/16 v16, 0x7

    const-wide/16 p1, 0x80

    iget-object v12, v0, Llj3;->c:Lpe4;

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 p8, 0xff

    if-ltz v10, :cond_8

    const/4 v14, 0x0

    :goto_4
    aget-wide v5, v9, v14

    move/from16 v19, v14

    const/16 v15, 0x8

    not-long v13, v5

    shl-long v13, v13, v16

    and-long/2addr v13, v5

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_7

    sub-int v14, v19, v10

    not-int v13, v14

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v20, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_6

    and-long v22, v20, p8

    cmp-long v6, v22, p1

    if-gez v6, :cond_5

    shl-int/lit8 v6, v19, 0x3

    add-int/2addr v6, v5

    aget-object v6, v8, v6

    invoke-virtual {v12, v6}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_5
    shr-long v20, v20, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-ne v13, v15, :cond_8

    :cond_7
    move/from16 v5, v19

    if-eq v5, v10, :cond_8

    add-int/lit8 v14, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsj3;

    invoke-interface {v8}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Lpe4;->l(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lsj3;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Lsj3;->e(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lgf2;->A(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v6, p7

    new-array v5, v6, [I

    const/4 v6, 0x6

    const/4 v8, 0x0

    iget-object v9, v0, Llj3;->e:Ljava/util/ArrayList;

    iget-object v10, v0, Llj3;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x1

    if-le v7, v13, :cond_b

    new-instance v7, Lkj3;

    invoke-direct {v7, v3, v11}, Lkj3;-><init>(Luu0;I)V

    invoke-static {v10, v7}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_c

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v5}, Lfm;->u0(III[I)V

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj3;

    invoke-static {v5, v0}, Llj3;->e([ILsj3;)I

    invoke-interface {v0}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgf2;->A(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lsj3;->h(I)J

    throw v8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_e

    new-instance v13, Lkj3;

    invoke-direct {v13, v3, v7}, Lkj3;-><init>(Luu0;I)V

    invoke-static {v9, v13}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_f

    invoke-static {v7, v7, v6, v5}, Lfm;->u0(III[I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj3;

    invoke-static {v5, v0}, Llj3;->e([ILsj3;)I

    invoke-interface {v0}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgf2;->A(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lsj3;->h(I)J

    throw v8

    :cond_10
    :goto_9
    iget-object v3, v12, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v7, v12, Landroidx/collection/g;->a:[J

    array-length v13, v7

    sub-int/2addr v13, v11

    move-object/from16 p7, v8

    move-object v14, v9

    if-ltz v13, :cond_14

    const/4 v11, 0x0

    :goto_a
    aget-wide v8, v7, v11

    move-object/from16 v20, v7

    not-long v6, v8

    shl-long v6, v6, v16

    and-long/2addr v6, v8

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_13

    sub-int v6, v11, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_12

    and-long v21, v8, p8

    cmp-long v21, v21, p1

    if-gez v21, :cond_11

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v7

    aget-object v15, v3, v21

    invoke-virtual {v4, v15}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lgf2;->A(Ljava/lang/Object;)V

    :cond_11
    const/16 v15, 0x8

    shr-long/2addr v8, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    const/16 v15, 0x8

    if-ne v6, v15, :cond_14

    goto :goto_c

    :cond_13
    const/16 v15, 0x8

    :goto_c
    if-eq v11, v13, :cond_14

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v20

    const/4 v6, 0x6

    goto :goto_a

    :cond_14
    iget-object v3, v0, Llj3;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_15

    new-instance v6, Lkj3;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lkj3;-><init>(Luu0;I)V

    invoke-static {v3, v6}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_17

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj3;

    invoke-interface {v0}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgf2;->A(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Llj3;->e([ILsj3;)I

    if-eqz p6, :cond_16

    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj3;

    invoke-interface {v0, v7}, Lsj3;->h(I)J

    :cond_16
    throw p7

    :cond_17
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v5}, Lfm;->u0(III[I)V

    :cond_18
    iget-object v0, v0, Llj3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_19

    new-instance v6, Lkj3;

    invoke-direct {v6, v2, v13}, Lkj3;-><init>(Luu0;I)V

    invoke-static {v0, v6}, Lgs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj3;

    invoke-interface {v0}, Lsj3;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgf2;->A(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Llj3;->e([ILsj3;)I

    throw p7

    :goto_d
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Lpe4;->e()V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object p0, p0, Llj3;->a:Loe4;

    invoke-virtual {p0}, Loe4;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loe4;->c:[Ljava/lang/Object;

    iget-object v1, p0, Loe4;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, Lgf2;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Loe4;->a()V

    :cond_4
    return-void
.end method
