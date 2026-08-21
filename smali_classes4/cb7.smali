.class public final Lcb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:[B

.field public final B:Ld80;

.field public final c:Lp95;

.field public final f:Ljava/util/Random;

.field public final i:Z

.field public final n:Z

.field public final v:J

.field public final w:Lf80;

.field public final x:Lf80;

.field public y:Z

.field public z:Lq74;


# direct methods
.method public constructor <init>(Lp95;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb7;->c:Lp95;

    iput-object p2, p0, Lcb7;->f:Ljava/util/Random;

    iput-boolean p3, p0, Lcb7;->i:Z

    iput-boolean p4, p0, Lcb7;->n:Z

    iput-wide p5, p0, Lcb7;->v:J

    new-instance p2, Lf80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb7;->w:Lf80;

    iget-object p1, p1, Lp95;->f:Lf80;

    iput-object p1, p0, Lcb7;->x:Lf80;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lcb7;->A:[B

    new-instance p1, Ld80;

    invoke-direct {p1}, Ld80;-><init>()V

    iput-object p1, p0, Lcb7;->B:Ld80;

    return-void
.end method


# virtual methods
.method public final c(Lokio/ByteString;I)V
    .locals 5

    iget-boolean v0, p0, Lcb7;->y:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p2, p2, 0x80

    iget-object v1, p0, Lcb7;->x:Lf80;

    invoke-virtual {v1, p2}, Lf80;->T(I)V

    or-int/lit16 p2, v0, 0x80

    invoke-virtual {v1, p2}, Lf80;->T(I)V

    iget-object p2, p0, Lcb7;->A:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcb7;->f:Ljava/util/Random;

    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Lf80;->write([BII)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lf80;->f:J

    invoke-virtual {v1, p1}, Lf80;->R(Lokio/ByteString;)V

    iget-object p1, p0, Lcb7;->B:Ld80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lf80;->i(Ld80;)Ld80;

    invoke-virtual {p1, v2, v3}, Ld80;->d(J)I

    invoke-static {p1, p2}, Lqk6;->x(Ld80;[B)V

    invoke-virtual {p1}, Ld80;->close()V

    :cond_0
    iget-object p0, p0, Lcb7;->c:Lp95;

    invoke-virtual {p0}, Lp95;->flush()V

    return-void

    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcb7;->z:Lq74;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p0, Lcb7;->c:Lp95;

    invoke-static {p0}, Lwe7;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(Lokio/ByteString;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lcb7;->y:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcb7;->w:Lf80;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lf80;->R(Lokio/ByteString;)V

    or-int/lit16 v4, v1, 0x80

    iget-boolean v5, v0, Lcb7;->i:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v9, v3

    iget-wide v11, v0, Lcb7;->v:J

    cmp-long v3, v9, v11

    if-ltz v3, :cond_18

    iget-object v3, v0, Lcb7;->z:Lq74;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Lq74;

    invoke-direct {v3, v6}, Lq74;-><init>(I)V

    iget-boolean v5, v0, Lcb7;->n:Z

    iput-boolean v5, v3, Lq74;->f:Z

    new-instance v5, Lf80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lq74;->i:Lf80;

    new-instance v9, Ljava/util/zip/Deflater;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v9, v3, Lq74;->n:Ljava/lang/Object;

    new-instance v10, Lwc1;

    invoke-static {v5}, Lf42;->w(Lm36;)Lp95;

    move-result-object v5

    invoke-direct {v10, v6}, Lwc1;-><init>(I)V

    iput-object v5, v10, Lwc1;->i:Ljava/lang/Object;

    iput-object v9, v10, Lwc1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lq74;->v:Ljava/io/Closeable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcb7;->z:Lq74;

    :cond_0
    iget-object v5, v3, Lq74;->v:Ljava/io/Closeable;

    check-cast v5, Lwc1;

    iget-object v9, v3, Lq74;->i:Lf80;

    iget-wide v10, v9, Lf80;->f:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_17

    iget-boolean v10, v3, Lq74;->f:Z

    if-eqz v10, :cond_1

    iget-object v3, v3, Lq74;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v10, v2, Lf80;->f:J

    invoke-virtual {v5, v2, v10, v11}, Lwc1;->G(Lf80;J)V

    invoke-virtual {v5}, Lwc1;->flush()V

    sget-object v3, Lr74;->a:Lokio/ByteString;

    iget-wide v10, v9, Lf80;->f:J

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    if-gez v5, :cond_2

    move v3, v6

    move-wide/from16 v19, v7

    goto/16 :goto_b

    :cond_2
    cmp-long v12, v10, v7

    if-ltz v12, :cond_16

    int-to-long v13, v5

    add-long v15, v10, v13

    move-wide/from16 v19, v7

    iget-wide v7, v9, Lf80;->f:J

    cmp-long v7, v15, v7

    if-lez v7, :cond_3

    :goto_0
    move v3, v6

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v7

    if-le v5, v7, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    move/from16 v23, v6

    goto/16 :goto_a

    :cond_5
    const-wide/16 v21, 0x1

    add-long v7, v10, v21

    sget-object v15, Lb;->a:[B

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v15

    move/from16 v23, v6

    move-wide/from16 v24, v7

    int-to-long v6, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v13

    move-wide v13, v6

    invoke-static/range {v13 .. v18}, Lws;->u(JJJ)V

    if-lez v5, :cond_15

    if-ltz v12, :cond_14

    cmp-long v6, v10, v24

    if-gtz v6, :cond_13

    iget-wide v6, v9, Lf80;->f:J

    cmp-long v8, v24, v6

    if-lez v8, :cond_6

    move-wide v12, v6

    goto :goto_1

    :cond_6
    move-wide/from16 v12, v24

    :goto_1
    cmp-long v8, v10, v12

    if-nez v8, :cond_7

    :goto_2
    const-wide/16 v3, -0x1

    const-wide/16 v24, -0x1

    goto/16 :goto_9

    :cond_7
    iget-object v8, v9, Lf80;->c:Lhs5;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    sub-long v24, v6, v10

    cmp-long v16, v24, v10

    if-gez v16, :cond_d

    :goto_3
    cmp-long v16, v6, v10

    if-lez v16, :cond_9

    iget-object v8, v8, Lhs5;->g:Lhs5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v24, -0x1

    iget v14, v8, Lhs5;->c:I

    iget v15, v8, Lhs5;->b:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v6, v14

    goto :goto_3

    :cond_9
    const-wide/16 v24, -0x1

    invoke-virtual {v3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v3

    aget-byte v14, v3, v23

    move v15, v5

    iget-wide v4, v9, Lf80;->f:J

    sub-long v4, v4, v17

    add-long v4, v4, v21

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_4
    cmp-long v12, v6, v4

    if-gez v12, :cond_c

    iget-object v12, v8, Lhs5;->a:[B

    iget v13, v8, Lhs5;->c:I

    move-wide/from16 v16, v4

    iget v4, v8, Lhs5;->b:I

    int-to-long v4, v4

    add-long v4, v4, v16

    sub-long/2addr v4, v6

    move-wide/from16 v21, v6

    int-to-long v6, v13

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v8, Lhs5;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v10

    sub-long v5, v5, v21

    long-to-int v5, v5

    :goto_5
    if-ge v5, v4, :cond_b

    aget-byte v6, v12, v5

    if-ne v6, v14, :cond_a

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    invoke-static {v8, v6, v3, v7, v15}, Lb;->a(Lhs5;I[BII)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v3, v8, Lhs5;->b:I

    sub-int/2addr v5, v3

    int-to-long v3, v5

    add-long v3, v3, v21

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v4, v8, Lhs5;->c:I

    iget v5, v8, Lhs5;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long v10, v21, v4

    iget-object v8, v8, Lhs5;->f:Lhs5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v10

    move-wide/from16 v4, v16

    goto :goto_4

    :cond_c
    move-wide/from16 v3, v24

    goto/16 :goto_9

    :cond_d
    move v15, v5

    const-wide/16 v24, -0x1

    move-wide/from16 v4, v19

    :goto_6
    iget v6, v8, Lhs5;->c:I

    iget v7, v8, Lhs5;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v4

    cmp-long v14, v6, v10

    if-gtz v14, :cond_e

    iget-object v8, v8, Lhs5;->f:Lhs5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v4, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v3

    aget-byte v6, v3, v23

    move-wide/from16 v26, v4

    iget-wide v4, v9, Lf80;->f:J

    sub-long v4, v4, v17

    add-long v4, v4, v21

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_7
    cmp-long v7, v26, v4

    if-gez v7, :cond_c

    iget-object v7, v8, Lhs5;->a:[B

    iget v12, v8, Lhs5;->c:I

    iget v13, v8, Lhs5;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v4

    sub-long v13, v13, v26

    move-wide/from16 v16, v4

    int-to-long v4, v12

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v8, Lhs5;->b:I

    int-to-long v12, v5

    add-long/2addr v12, v10

    sub-long v12, v12, v26

    long-to-int v5, v12

    :goto_8
    if-ge v5, v4, :cond_11

    aget-byte v10, v7, v5

    if-ne v10, v6, :cond_f

    add-int/lit8 v10, v5, 0x1

    const/4 v11, 0x1

    invoke-static {v8, v10, v3, v11, v15}, Lb;->a(Lhs5;I[BII)Z

    move-result v10

    if-eqz v10, :cond_10

    iget v3, v8, Lhs5;->b:I

    sub-int/2addr v5, v3

    int-to-long v3, v5

    add-long v3, v3, v26

    goto :goto_9

    :cond_f
    const/4 v11, 0x1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    iget v4, v8, Lhs5;->c:I

    iget v5, v8, Lhs5;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long v4, v26, v4

    iget-object v8, v8, Lhs5;->f:Lhs5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v4

    move-wide/from16 v26, v10

    move-wide/from16 v4, v16

    goto :goto_7

    :goto_9
    cmp-long v3, v3, v24

    if-eqz v3, :cond_12

    :goto_a
    iget-wide v3, v9, Lf80;->f:J

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    sget-object v5, Lws;->b:Ld80;

    invoke-virtual {v9, v5}, Lf80;->i(Ld80;)Ld80;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v3, v4}, Ld80;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ld80;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move/from16 v3, v23

    goto :goto_b

    :cond_13
    const-string v0, "fromIndex > toIndex: "

    const-string v1, " > "

    invoke-static {v0, v10, v11, v1}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v10, v24

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v10, v11}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln85;->f(Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string v0, "byteCount == 0"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_16
    move-wide/from16 v19, v7

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v9, v3}, Lf80;->T(I)V

    :goto_c
    iget-wide v3, v9, Lf80;->f:J

    invoke-virtual {v2, v9, v3, v4}, Lf80;->G(Lf80;J)V

    or-int/lit16 v4, v1, 0xc0

    goto :goto_d

    :cond_17
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_18
    move-wide/from16 v19, v7

    :goto_d
    iget-wide v5, v2, Lf80;->f:J

    iget-object v1, v0, Lcb7;->x:Lf80;

    invoke-virtual {v1, v4}, Lf80;->T(I)V

    const-wide/16 v3, 0x7d

    cmp-long v3, v5, v3

    if-gtz v3, :cond_19

    long-to-int v3, v5

    const/16 v4, 0x80

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lf80;->T(I)V

    goto/16 :goto_e

    :cond_19
    const-wide/32 v3, 0xffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1a

    const/16 v3, 0xfe

    invoke-virtual {v1, v3}, Lf80;->T(I)V

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lf80;->W(I)V

    goto :goto_e

    :cond_1a
    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lf80;->T(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lf80;->Q(I)Lhs5;

    move-result-object v4

    iget-object v7, v4, Lhs5;->a:[B

    iget v8, v4, Lhs5;->c:I

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x38

    ushr-long v10, v5, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v10, v8, 0x2

    const/16 v11, 0x30

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x3

    const/16 v11, 0x28

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v8, 0x4

    const/16 v11, 0x20

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x5

    const/16 v11, 0x18

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v8, 0x6

    const/16 v11, 0x10

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x7

    ushr-long v14, v5, v3

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/2addr v8, v3

    and-long v10, v5, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    iput v8, v4, Lhs5;->c:I

    iget-wide v3, v1, Lf80;->f:J

    const-wide/16 v7, 0x8

    add-long/2addr v3, v7

    iput-wide v3, v1, Lf80;->f:J

    :goto_e
    iget-object v3, v0, Lcb7;->A:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcb7;->f:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    array-length v4, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v4}, Lf80;->write([BII)V

    cmp-long v4, v5, v19

    if-lez v4, :cond_1b

    iget-object v4, v0, Lcb7;->B:Ld80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lf80;->i(Ld80;)Ld80;

    move-wide/from16 v7, v19

    invoke-virtual {v4, v7, v8}, Ld80;->d(J)I

    invoke-static {v4, v3}, Lqk6;->x(Ld80;[B)V

    invoke-virtual {v4}, Ld80;->close()V

    :cond_1b
    invoke-virtual {v1, v2, v5, v6}, Lf80;->G(Lf80;J)V

    iget-object v0, v0, Lcb7;->c:Lp95;

    invoke-virtual {v0}, Lp95;->flush()V

    return-void

    :cond_1c
    const-string v0, "closed"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method
