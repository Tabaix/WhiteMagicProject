.class public final Lir0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lir0;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, p0, Lir0;->g:I

    iget p0, p0, Lir0;->d:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lir0;->h:I

    invoke-virtual {p0}, Lir0;->n()V

    return-void
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lir0;->g:I

    iget v1, p0, Lir0;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lir0;->h:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lir0;->h:I

    invoke-virtual {p0}, Lir0;->n()V

    return p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final d()Lbq3;
    .locals 5

    invoke-virtual {p0}, Lir0;->j()I

    move-result v0

    iget v1, p0, Lir0;->b:I

    iget v2, p0, Lir0;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lir0;->a:[B

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lbq3;

    invoke-direct {v1, v3}, Lbq3;-><init>([B)V

    iget v2, p0, Lir0;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lir0;->d:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lra0;->c:Lbq3;

    return-object p0

    :cond_1
    new-instance v1, Lbq3;

    invoke-virtual {p0, v0}, Lir0;->g(I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lbq3;-><init>([B)V

    return-object v1
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lir0;->j()I

    move-result p0

    return p0
.end method

.method public final f(Lmu4;Lsw1;)Lu74;
    .locals 3

    invoke-virtual {p0}, Lir0;->j()I

    move-result v0

    iget v1, p0, Lir0;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lir0;->c(I)I

    move-result v0

    iget v1, p0, Lir0;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lir0;->i:I

    invoke-interface {p1, p0, p2}, Lmu4;->a(Lir0;Lsw1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu74;

    iget p2, p0, Lir0;->f:I

    if-nez p2, :cond_0

    iget p2, p0, Lir0;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lir0;->i:I

    invoke-virtual {p0, v0}, Lir0;->b(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final g(I)[B
    .locals 13

    iget-object v0, p0, Lir0;->a:[B

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lvy2;->a:[B

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    iget v1, p0, Lir0;->g:I

    iget v2, p0, Lir0;->d:I

    add-int v3, v1, v2

    add-int/2addr v3, p1

    iget v4, p0, Lir0;->h:I

    if-gt v3, v4, :cond_9

    const/16 v3, 0x1000

    const/4 v4, 0x0

    if-ge p1, v3, :cond_3

    new-array v1, p1, [B

    iget v3, p0, Lir0;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lir0;->b:I

    iput v2, p0, Lir0;->d:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Lir0;->o(I)V

    :cond_2
    invoke-static {v0, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lir0;->d:I

    return-object v1

    :cond_3
    iget v5, p0, Lir0;->b:I

    add-int/2addr v1, v5

    iput v1, p0, Lir0;->g:I

    iput v4, p0, Lir0;->d:I

    iput v4, p0, Lir0;->b:I

    sub-int/2addr v5, v2

    sub-int v1, p1, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v1, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_6

    iget-object v10, p0, Lir0;->e:Ljava/io/InputStream;

    const/4 v11, -0x1

    if-nez v10, :cond_4

    move v10, v11

    goto :goto_2

    :cond_4
    sub-int v12, v7, v9

    invoke-virtual {v10, v8, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    :goto_2
    if-eq v10, v11, :cond_5

    iget v11, p0, Lir0;->g:I

    add-int/2addr v11, v10

    iput v11, p0, Lir0;->g:I

    add-int/2addr v9, v10

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    sub-int/2addr v1, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-array p0, p1, [B

    invoke-static {v0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_8
    return-object p0

    :cond_9
    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lir0;->q(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lir0;->d:I

    iget v1, p0, Lir0;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lir0;->o(I)V

    iget v0, p0, Lir0;->d:I

    :cond_0
    iget-object v1, p0, Lir0;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lir0;->d:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 9

    iget v0, p0, Lir0;->d:I

    iget v1, p0, Lir0;->b:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lir0;->o(I)V

    iget v0, p0, Lir0;->d:I

    :cond_0
    iget-object v1, p0, Lir0;->a:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lir0;->d:I

    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 11

    iget v0, p0, Lir0;->d:I

    iget v1, p0, Lir0;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lir0;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lir0;->d:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_4

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lir0;->l()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lir0;->d:I

    return v0
.end method

.method public final k()J
    .locals 10

    iget v0, p0, Lir0;->d:I

    iget v1, p0, Lir0;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lir0;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lir0;->d:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v7, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v0, 0x3f80

    :goto_1
    xor-long v2, v3, v0

    :goto_2
    move v1, v7

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x4

    aget-byte v7, v2, v7

    shl-int/lit8 v7, v7, 0x15

    int-to-long v7, v7

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v0, 0x5

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x6

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x23

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x7

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x8

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x31

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v7, v0, 0x9

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v2, v7

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    :goto_3
    invoke-virtual {p0}, Lir0;->l()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v2, v3

    goto :goto_4

    :cond_b
    move-wide v2, v3

    goto/16 :goto_2

    :goto_4
    iput v1, p0, Lir0;->d:I

    return-wide v2
.end method

.method public final l()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lir0;->d:I

    iget v4, p0, Lir0;->b:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lir0;->o(I)V

    :cond_0
    iget-object v3, p0, Lir0;->a:[B

    iget v4, p0, Lir0;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lir0;->d:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lir0;->d:I

    iget v1, p0, Lir0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lir0;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lir0;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lir0;->j()I

    move-result v0

    iput v0, p0, Lir0;->f:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lir0;->b:I

    iget v1, p0, Lir0;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lir0;->b:I

    iget v1, p0, Lir0;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lir0;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lir0;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lir0;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lir0;->c:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lir0;->r(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final p(ILlr0;)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lir0;->h()I

    move-result p0

    invoke-virtual {p2, p1}, Llr0;->t(I)V

    invoke-virtual {p2, p0}, Llr0;->r(I)V

    return v1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p2, p1}, Llr0;->t(I)V

    :cond_3
    invoke-virtual {p0}, Lir0;->m()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p0, Lir0;->i:I

    const/16 v5, 0x40

    if-ge v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lir0;->i:I

    invoke-virtual {p0, v0, p2}, Lir0;->p(ILlr0;)Z

    move-result v0

    iget v4, p0, Lir0;->i:I

    sub-int/2addr v4, v1

    iput v4, p0, Lir0;->i:I

    if-nez v0, :cond_3

    :goto_0
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    iget p0, p0, Lir0;->f:I

    if-ne p0, p1, :cond_5

    invoke-virtual {p2, p1}, Llr0;->t(I)V

    return v1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lir0;->d()Lbq3;

    move-result-object p0

    invoke-virtual {p2, p1}, Llr0;->t(I)V

    invoke-virtual {p0}, Lbq3;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Llr0;->t(I)V

    invoke-virtual {p2, p0}, Llr0;->p(Lra0;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lir0;->i()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Llr0;->t(I)V

    invoke-virtual {p2, v2, v3}, Llr0;->s(J)V

    return v1

    :cond_9
    invoke-virtual {p0}, Lir0;->k()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Llr0;->t(I)V

    invoke-virtual {p2, v2, v3}, Llr0;->u(J)V

    return v1
.end method

.method public final q(I)V
    .locals 5

    iget v0, p0, Lir0;->b:I

    iget v1, p0, Lir0;->d:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lir0;->d:I

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, Lir0;->g:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lir0;->h:I

    if-gt v3, v4, :cond_2

    sub-int v1, v0, v1

    iput v0, p0, Lir0;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lir0;->o(I)V

    :goto_0
    sub-int v2, p1, v1

    iget v3, p0, Lir0;->b:I

    if-le v2, v3, :cond_1

    add-int/2addr v1, v3

    iput v3, p0, Lir0;->d:I

    invoke-virtual {p0, v0}, Lir0;->o(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lir0;->d:I

    return-void

    :cond_2
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lir0;->q(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final r(I)Z
    .locals 7

    iget-object v0, p0, Lir0;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lir0;->a:[B

    iget v2, p0, Lir0;->d:I

    add-int v3, v2, p1

    iget v4, p0, Lir0;->b:I

    if-le v3, v4, :cond_7

    iget v3, p0, Lir0;->g:I

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    iget v5, p0, Lir0;->h:I

    const/4 v6, 0x0

    if-le v3, v5, :cond_0

    return v6

    :cond_0
    if-eqz v0, :cond_6

    if-lez v2, :cond_2

    if-le v4, v2, :cond_1

    sub-int/2addr v4, v2

    invoke-static {v1, v2, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v3, p0, Lir0;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lir0;->g:I

    iget v3, p0, Lir0;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Lir0;->b:I

    iput v6, p0, Lir0;->d:I

    :cond_2
    iget v2, p0, Lir0;->b:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    if-lt v0, v2, :cond_5

    array-length v1, v1

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    iget v1, p0, Lir0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lir0;->b:I

    iget v0, p0, Lir0;->g:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lir0;->n()V

    iget v0, p0, Lir0;->b:I

    if-lt v0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lir0;->r(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "InputStream#read(byte[]) returned invalid result: "

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-static {v0, p0, p1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v6

    :cond_7
    const-string p0, "refillBuffer() called when "

    const-string v0, " bytes were already available in buffer"

    invoke-static {p1, p0, v0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    goto :goto_0
.end method
