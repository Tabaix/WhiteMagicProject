.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final B()I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

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

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final C()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

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

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final D()I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

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

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->F()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return v0
.end method

.method public final E()J
    .locals 12

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_a

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->F()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return-wide v2
.end method

.method public final F()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->e:I

    return-void
.end method

.method public final H(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->h:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->G()V

    return-void
.end method

.method public final g(I)I
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->b()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->i:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->G()V

    return p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    invoke-static {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_1
    if-lez v1, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object p0, Lwy2;->b:[B

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final j()D
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->B()I

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result p0

    return p0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->B()I

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final t()J
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->E()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    sget-object v4, Lwy2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Lal6;

    invoke-virtual {v3, v1, v2, v0}, Lal6;->g([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->h:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result p0

    return p0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:[B

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->H(I)V

    return v3

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Ljr0;->A()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->a(I)V

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->H(I)V

    return v3

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->H(I)V

    return v3

    :cond_5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    sub-int/2addr p1, v1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_8

    :goto_0
    if-ge v2, v1, :cond_7

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    if-ge v2, v1, :cond_b

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq p1, v4, :cond_a

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_9

    :goto_2
    return v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
