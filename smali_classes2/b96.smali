.class public final Lb96;
.super Lxz4;
.source "SourceFile"


# instance fields
.field public d:Lgu4;

.field public e:Lkq4;

.field public f:Lop6;


# virtual methods
.method public final x(Ld84;Ljava/nio/ByteBuffer;)Lz74;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb96;->d:Lgu4;

    iget-object v3, v0, Lb96;->e:Lkq4;

    iget-object v4, v0, Lb96;->f:Lop6;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Ld84;->c:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lop6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Lop6;

    iget-wide v5, v1, Lc81;->timeUs:J

    invoke-direct {v4, v5, v6}, Lop6;-><init>(J)V

    iput-object v4, v0, Lb96;->f:Lop6;

    iget-wide v5, v1, Lc81;->timeUs:J

    iget-wide v7, v1, Ld84;->c:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lop6;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lgu4;->L(I[B)V

    invoke-virtual {v3, v4, v1}, Lkq4;->m(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Lkq4;->q(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lkq4;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lkq4;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v4, v6

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lkq4;->q(I)V

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lkq4;->i(I)I

    move-result v6

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lkq4;->i(I)I

    move-result v3

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Lgu4;->O(I)V

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    const/16 v8, 0xff

    const/4 v9, 0x4

    if-eq v3, v8, :cond_18

    if-eq v3, v9, :cond_e

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    const/4 v6, 0x6

    if-eq v3, v6, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v0, Lb96;->f:Lop6;

    invoke-static {v4, v5, v2}, Lp45;->d(JLgu4;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lop6;->b(J)J

    move-result-wide v4

    new-instance v0, Lp45;

    invoke-direct {v0, v1}, Lp45;-><init>(I)V

    iput-wide v2, v0, Lp45;->b:J

    iput-wide v4, v0, Lp45;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_e

    :cond_3
    iget-object v0, v0, Lb96;->f:Lop6;

    invoke-virtual {v2}, Lgu4;->C()J

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v3

    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_5

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    and-int/lit8 v11, v3, 0x20

    if-eqz v11, :cond_6

    move v11, v1

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    if-eqz v10, :cond_8

    if-nez v3, :cond_8

    invoke-static {v4, v5, v2}, Lp45;->d(JLgu4;)J

    move-result-wide v12

    goto :goto_5

    :cond_8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v10, :cond_b

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v7

    :goto_6
    if-ge v14, v6, :cond_a

    invoke-virtual {v2}, Lgu4;->A()I

    if-nez v3, :cond_9

    invoke-static {v4, v5, v2}, Lp45;->d(JLgu4;)J

    move-result-wide v15

    move-wide v8, v15

    goto :goto_7

    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v15, Lrr4;

    invoke-virtual {v0, v8, v9}, Lop6;->b(J)J

    const/16 v8, 0x17

    invoke-direct {v15, v8}, Lrr4;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    move-object v6, v10

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v2}, Lgu4;->A()I

    invoke-virtual {v2}, Lgu4;->C()J

    :cond_c
    invoke-virtual {v2}, Lgu4;->H()I

    invoke-virtual {v2}, Lgu4;->A()I

    invoke-virtual {v2}, Lgu4;->A()I

    move-wide v8, v12

    goto :goto_8

    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    new-instance v2, Lc96;

    invoke-virtual {v0, v8, v9}, Lop6;->b(J)J

    move-result-wide v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, Lc96;->a:J

    iput-wide v3, v2, Lc96;->b:J

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lc96;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v2

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v2}, Lgu4;->A()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v7

    :goto_9
    if-ge v4, v0, :cond_17

    invoke-virtual {v2}, Lgu4;->C()J

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_a

    :cond_f
    move v5, v7

    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_16

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v5

    and-int/lit8 v8, v5, 0x40

    if-eqz v8, :cond_10

    move v8, v1

    goto :goto_b

    :cond_10
    move v8, v7

    :goto_b
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_11

    move v5, v1

    goto :goto_c

    :cond_11
    move v5, v7

    :goto_c
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lgu4;->C()J

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v7

    :goto_d
    if-ge v10, v6, :cond_13

    invoke-virtual {v2}, Lgu4;->A()I

    invoke-virtual {v2}, Lgu4;->C()J

    new-instance v11, Lrr4;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lrr4;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_13
    move-object v6, v8

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lgu4;->A()I

    invoke-virtual {v2}, Lgu4;->C()J

    :cond_15
    invoke-virtual {v2}, Lgu4;->H()I

    invoke-virtual {v2}, Lgu4;->A()I

    invoke-virtual {v2}, Lgu4;->A()I

    :cond_16
    new-instance v5, Li5;

    invoke-direct {v5, v9}, Li5;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Li5;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Le96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le96;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Lgu4;->C()J

    move-result-wide v10

    sub-int/2addr v6, v9

    new-array v0, v6, [B

    invoke-virtual {v2, v7, v6, v0}, Lgu4;->k(II[B)V

    new-instance v0, Lp45;

    invoke-direct {v0, v7}, Lp45;-><init>(I)V

    iput-wide v4, v0, Lp45;->b:J

    iput-wide v10, v0, Lp45;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_e

    :cond_19
    new-instance v0, Ld96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_e
    if-nez v0, :cond_1a

    new-instance v0, Lz74;

    new-array v1, v7, [Ly74;

    invoke-direct {v0, v1}, Lz74;-><init>([Ly74;)V

    return-object v0

    :cond_1a
    new-instance v2, Lz74;

    new-array v1, v1, [Ly74;

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, Lz74;-><init>([Ly74;)V

    return-object v2
.end method
