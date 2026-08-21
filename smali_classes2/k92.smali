.class public final Lk92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh92;

.field public b:Lr;

.field public c:Lfo1;

.field public d:J

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Lxh1;

.field public h:Ljr6;

.field public i:I

.field public j:Z

.field public k:J

.field public l:J

.field public m:I


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lk92;->g:Lxh1;

    iget-object v2, v0, Lk92;->a:Lh92;

    iget-object v3, v0, Lk92;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const-string v5, "initialCapacity"

    invoke-static {v4, v5}, Lm71;->m(ILjava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljr6;

    iget-object v10, v10, Ljr6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljr6;

    iget-object v13, v12, Ljr6;->f:Ljava/util/ArrayDeque;

    iget-object v14, v12, Ljr6;->a:Lx62;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->size()I

    move-result v15

    iget-object v7, v12, Ljr6;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v11

    if-ne v15, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lkz4;->q(Z)V

    new-instance v11, Lrs2;

    invoke-direct {v11, v4}, Lns2;-><init>(I)V

    new-instance v15, Lrs2;

    invoke-direct {v15, v4}, Lns2;-><init>(I)V

    invoke-static {v14}, Lws;->B(Lx62;)Z

    move-result v16

    if-eqz v16, :cond_2

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    iget-object v3, v0, Lk92;->c:Lfo1;

    invoke-virtual {v3, v4, v1}, Lfo1;->x(Ljava/nio/ByteBuffer;Lxh1;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lns2;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh80;

    move-object/from16 v16, v3

    new-instance v3, Lh80;

    move-object/from16 v19, v1

    iget-wide v0, v4, Lh80;->a:J

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget v4, v4, Lh80;->c:I

    invoke-direct {v3, v0, v1, v8, v4}, Lh80;-><init>(JII)V

    invoke-virtual {v15, v3}, Lns2;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move/from16 v8, v20

    goto :goto_2

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    goto :goto_3

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    invoke-virtual {v11, v13}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v15, v7}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->clear()V

    :goto_3
    invoke-virtual {v15}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v12}, Ljr6;->a()I

    move-result v1

    iget-wide v3, v12, Ljr6;->i:J

    invoke-static {v0, v1, v3, v4}, Lk70;->e(Ljava/util/List;IJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljr6;->a()I

    move-result v3

    invoke-static {v0, v1, v3}, Lk70;->b(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {v8, v5}, Lm71;->m(ILjava/lang/String;)V

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v16, v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh80;

    iget v4, v4, Lh80;->b:I

    add-int/2addr v13, v4

    new-instance v4, Lj92;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    check-cast v11, Lh80;

    iget v11, v11, Lh80;->b:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, Lh80;

    iget v0, v0, Lh80;->c:I

    if-nez v16, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v25, v21

    move-object/from16 v21, v3

    move/from16 v3, v25

    goto :goto_5

    :cond_3
    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lj92;->a:I

    iput v11, v4, Lj92;->b:I

    iput v0, v4, Lj92;->c:I

    iput v3, v4, Lj92;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v0, v12

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, Los2;->c(II)I

    move-result v0

    array-length v3, v12

    if-gt v0, v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    :goto_6
    aput-object v4, v12, v15

    add-int/lit8 v8, v8, 0x1

    move v15, v1

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    goto :goto_4

    :cond_5
    move-object/from16 v23, v11

    new-instance v0, Li92;

    invoke-virtual/range {v23 .. v23}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v12, v15}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Li92;->a:I

    iput-object v14, v0, Li92;->b:Lx62;

    iput v13, v0, Li92;->c:I

    iput-boolean v7, v0, Li92;->d:Z

    iput-object v1, v0, Li92;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v0, Li92;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    array-length v1, v6

    add-int/lit8 v3, v9, 0x1

    invoke-static {v1, v3}, Los2;->c(II)I

    move-result v1

    array-length v4, v6

    if-gt v1, v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :goto_7
    aput-object v0, v6, v9

    move v9, v3

    goto :goto_8

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move/from16 v20, v8

    :goto_8
    add-int/lit8 v8, v20, 0x1

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v1

    invoke-static {v6, v9}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-wide v3, v2, Lh92;->f:J

    const/4 v8, 0x4

    invoke-static {v8, v5}, Lm71;->m(ILjava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li92;

    iget-object v9, v7, Li92;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-boolean v7, v7, Li92;->d:Z

    sget v10, Lk70;->a:I

    if-eqz v7, :cond_9

    const/4 v8, 0x4

    goto :goto_a

    :cond_9
    const/4 v8, 0x3

    :goto_a
    mul-int/2addr v8, v9

    const/16 v17, 0x4

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x34

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li92;

    iget v10, v9, Li92;->a:I

    sget v11, Lk70;->a:I

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "tfhd"

    invoke-static {v10, v11}, Lo55;->e0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, v9, Li92;->b:Lx62;

    iget-object v12, v9, Li92;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean v13, v9, Li92;->d:Z

    sget v14, Lwz;->a:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v13, :cond_b

    const/4 v15, 0x4

    goto :goto_c

    :cond_b
    const/4 v15, 0x3

    :goto_c
    mul-int/2addr v15, v14

    const/16 v17, 0x4

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0xc

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v13, :cond_c

    const v15, 0x1000f01

    goto :goto_d

    :cond_c
    const v15, 0x1000701

    :goto_d
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v15, v11, Lx62;->o:Ljava/lang/String;

    iget-object v11, v11, Lx62;->k:Ljava/lang/String;

    invoke-static {v15, v11}, Ln84;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_10

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj92;

    move-wide/from16 v20, v3

    iget v3, v8, Lj92;->a:I

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v8, Lj92;->b:I

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v8, Lj92;->c:I

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_e

    if-eqz v11, :cond_d

    goto :goto_f

    :cond_d
    const/high16 v3, 0x1010000

    goto :goto_10

    :cond_e
    :goto_f
    const/high16 v3, 0x2000000

    :goto_10
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_f

    iget v3, v8, Lj92;->d:I

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v3, v20

    goto :goto_e

    :cond_10
    move-wide/from16 v20, v3

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "trun"

    invoke-static {v3, v14}, Lo55;->e0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "traf"

    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v4, v3}, Lo55;->d0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v1

    add-int/lit8 v8, v7, 0x1

    invoke-static {v4, v8}, Los2;->c(II)I

    move-result v4

    array-length v10, v1

    if-gt v4, v10, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_11
    aput-object v3, v1, v7

    iget v3, v9, Li92;->c:I

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    move-wide/from16 v3, v20

    goto/16 :goto_b

    :cond_12
    invoke-static {v1, v7}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    return-void

    :cond_13
    move-object/from16 v3, p0

    iget v4, v3, Lk92;->i:I

    sget v5, Lk70;->a:I

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mfhd"

    invoke-static {v4, v6}, Lo55;->e0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Lrs2;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lns2;-><init>(I)V

    invoke-virtual {v6, v4}, Lns2;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lns2;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v4, "moof"

    invoke-static {v4, v1}, Lo55;->d0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh92;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move v1, v12

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92;

    move v10, v12

    :goto_13
    iget-object v11, v4, Li92;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    iget-object v11, v4, Li92;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    int-to-long v13, v11

    add-long/2addr v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_15
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    cmp-long v8, v4, v8

    if-gtz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_14

    :cond_16
    move v8, v12

    :goto_14
    const-string v9, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v9, v8}, Lkz4;->f(Ljava/lang/Object;Z)V

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "mdat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Lh92;->write(Ljava/nio/ByteBuffer;)I

    move v1, v12

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li92;

    move v5, v12

    :goto_16
    iget-object v8, v4, Li92;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_17

    iget-object v8, v4, Li92;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Lh92;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_18
    move-object/from16 v1, v19

    iget-object v0, v1, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, v3, Lk92;->i:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lk92;->i:I

    iput-wide v6, v3, Lk92;->l:J

    return-void
.end method

.method public final b(Ljr6;Ljava/nio/ByteBuffer;Lh80;)V
    .locals 9

    iget-object v0, p1, Ljr6;->a:Lx62;

    iget-object v1, p1, Ljr6;->e:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lx62;->o:Ljava/lang/String;

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lx62;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljr6;->h:[B

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, La17;->n(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p1, Ljr6;->h:[B

    :cond_0
    iget-boolean v0, p0, Lk92;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lk92;->a:Lh92;

    invoke-static {}, Lk70;->i()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh92;->write(Ljava/nio/ByteBuffer;)I

    iget-object v3, p0, Lk92;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lk92;->b:Lr;

    invoke-static {v3, v4, v2}, Lwz;->k(Ljava/util/ArrayList;Lr;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh92;->write(Ljava/nio/ByteBuffer;)I

    iput-boolean v2, p0, Lk92;->j:Z

    :cond_1
    iget-wide v3, p0, Lk92;->d:J

    iget-object v0, p0, Lk92;->h:Ljr6;

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Ljr6;->g:Z

    if-eqz v0, :cond_4

    iget v0, p3, Lh80;->c:I

    and-int/2addr v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lh80;->a:J

    iget-wide v7, v0, Lh80;->a:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lk92;->l:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Lk92;->a()V

    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljr6;->b(Ljava/nio/ByteBuffer;Lh80;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lh80;->a:J

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh80;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lk92;->k:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lk92;->k:J

    iget-wide v0, p0, Lk92;->l:J

    iget-wide v2, p3, Lh80;->a:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lk92;->l:J

    return-void
.end method
